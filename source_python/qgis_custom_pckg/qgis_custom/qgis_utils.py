#  coding=utf-8
#
#  Author: Ernesto Arredondo Martinez (ernestone@gmail.com)
#  Created: 8/6/19 11:53
#  Last modified: 30/4/19 14:30
#  Copyright (c) 2019

import os
from collections import defaultdict

from qgis.PyQt.QtCore import QSettings, QVariant
from qgis.core import QgsVectorLayer, QgsProject, QgsLayerTreeModel, QgsCoordinateReferenceSystem, \
    QgsSettings, QgsRasterLayer, QgsRuleBasedRenderer, QgsSingleSymbolRenderer, \
    QgsCategorizedSymbolRenderer, QgsRendererCategory, QgsLimitedRandomColorRamp, QgsSymbol, QgsUnitTypes, \
    QgsMapUnitScale, QgsLayerDefinition, QgsVectorLayerJoinInfo, QgsVectorFileWriter
from qgis.gui import QgsMapCanvas

from extra_utils import misc as utils
from osgeo_utils import driver_gdal

PROP_FILTER_SQL = "filter_sql"
PROP_ORDER_DRAW = "prior_draw"
FACTOR_MTRS_PIXS = 1 / 5500
# Sources
SOURCES_XYZ = {
    "Google": {
        "Google Maps": {
            "url": "https://mt1.google.com/vt/lyrs=m&x=%7Bx%7D&y=%7By%7D&z=%7Bz%7D",
            "zmax": "19",
            "zmin": "0"},
        "Google Satellite": {
            "url": "https://mt1.google.com/vt/lyrs=s&x=%7Bx%7D&y=%7By%7D&z=%7Bz%7D",
            "zmax": "19",
            "zmin": "0"},
        "Google Terrain": {
            "url": "https://mt1.google.com/vt/lyrs=t&x=%7Bx%7D&y=%7By%7D&z=%7Bz%7D",
            "zmax": "19",
            "zmin": "0"},
        "Google Terrain Hybrid": {
            "url": "https://mt1.google.com/vt/lyrs=p&x=%7Bx%7D&y=%7By%7D&z=%7Bz%7D",
            "zmax": "19",
            "zmin": "0"},
        "Google Satellite Hybrid": {
            "url": "https://mt1.google.com/vt/lyrs=y&x=%7Bx%7D&y=%7By%7D&z=%7Bz%7D",
            "zmax": "19",
            "zmin": "0"}
    },
    "Stamen": {
        "Stamen Terrain": {
            "referer": "Map tiles by Stamen Design, under CC BY 3.0. Data by OpenStreetMap, under ODbL",
            "url": "http://tile.stamen.com/terrain/%7Bz%7D/%7Bx%7D/%7By%7D.png",
            "zmax": "20",
            "zmin": "0"},
        "Stamen Toner": {
            "referer": "Map tiles by Stamen Design, under CC BY 3.0. Data by OpenStreetMap, under ODbL",
            "url": "http://tile.stamen.com/toner/%7Bz%7D/%7Bx%7D/%7By%7D.png",
            "zmax": "20",
            "zmin": "0"},
        "Stamen Toner Light": {
            "referer": "Map tiles by Stamen Design, under CC BY 3.0. Data by OpenStreetMap, under ODbL",
            "url": "http://tile.stamen.com/toner-lite/%7Bz%7D/%7Bx%7D/%7By%7D.png",
            "zmax": "20",
            "zmin": "0"},
        "Stamen Watercolor": {
            "referer": "Map tiles by Stamen Design, under CC BY 3.0. Data by OpenStreetMap, under ODbL",
            "url": "http://tile.stamen.com/watercolor/%7Bz%7D/%7Bx%7D/%7By%7D.jpg",
            "zmax": "18",
            "zmin": "0"}
    },
    "Wikimedia": {
        "Wikimedia Map": {
            "referer": "OpenStreetMap contributors, under ODbL",
            "url": "https://maps.wikimedia.org/osm-intl/%7Bz%7D/%7Bx%7D/%7By%7D.png",
            "zmax": "20",
            "zmin": "1"},
        "Wikimedia Hike Bike Map": {
            "referer": "OpenStreetMap contributors, under ODbL",
            "url": "http://tiles.wmflabs.org/hikebike/%7Bz%7D/%7Bx%7D/%7By%7D.png",
            "zmax": "17",
            "zmin": "1"}
    },
    "Esri": {
        "Esri Boundaries Places": {
            "url": "https://server.arcgisonline.com/ArcGIS/rest/services/Reference/"
                   "World_Boundaries_and_Places/MapServer/tile/%7Bz%7D/%7By%7D/%7Bx%7D",
            "zmax": "20",
            "zmin": "0"},
        "Esri Gray (dark)": {
            "url": "http://services.arcgisonline.com/ArcGIS/rest/services/Canvas/"
                   "World_Dark_Gray_Base/MapServer/tile/%7Bz%7D/%7By%7D/%7Bx%7D",
            "zmax": "16",
            "zmin": "0"},
        "Esri Gray (light)": {
            "url": "http://services.arcgisonline.com/ArcGIS/rest/services/Canvas/"
                   "World_Light_Gray_Base/MapServer/tile/%7Bz%7D/%7By%7D/%7Bx%7D",
            "zmax": "16",
            "zmin": "0"},
        "Esri National Geographic": {
            "url": "http://services.arcgisonline.com/ArcGIS/rest/services/NatGeo_World_Map/MapServer/tile/"
                   "%7Bz%7D/%7By%7D/%7Bx%7D",
            "zmax": "12",
            "zmin": "0"},
        "Esri Ocean": {
            "url": "https://services.arcgisonline.com/ArcGIS/rest/services/Ocean/World_Ocean_Base/MapServer/tile/"
                   "%7Bz%7D/%7By%7D/%7Bx%7D",
            "zmax": "10",
            "zmin": "0"},
        "Esri Satellite": {
            "url": "https://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/"
                   "%7Bz%7D/%7By%7D/%7Bx%7D",
            "zmax": "17",
            "zmin": "0"},
        "Esri Standard": {
            "url": "https://server.arcgisonline.com/ArcGIS/rest/services/World_Street_Map/MapServer/tile/"
                   "%7Bz%7D/%7By%7D/%7Bx%7D",
            "zmax": "17",
            "zmin": "0"},
        "Esri Terrain": {
            "url": "https://server.arcgisonline.com/ArcGIS/rest/services/World_Terrain_Base/MapServer/tile/"
                   "%7Bz%7D/%7By%7D/%7Bx%7D",
            "zmax": "13",
            "zmin": "0"},
        "Esri Transportation": {
            "url": "https://server.arcgisonline.com/ArcGIS/rest/services/Reference/World_Transportation/MapServer/tile/"
                   "%7Bz%7D/%7By%7D/%7Bx%7D",
            "zmax": "20",
            "zmin": "0"},
        "Esri Topo World": {
            "url": "http://services.arcgisonline.com/ArcGIS/rest/services/World_Topo_Map/MapServer/tile/"
                   "%7Bz%7D/%7By%7D/%7Bx%7D",
            "zmax": "20",
            "zmin": "0"}
    },
    "OpenStreetMap": {
        "OpenStreetMap Standard": {
            "referer": "OpenStreetMap contributors, CC-BY-SA",
            "url": "http://tile.openstreetmap.org/%7Bz%7D/%7Bx%7D/%7By%7D.png",
            "zmax": "19",
            "zmin": "0"},
        "OpenStreetMap H.O.T.": {
            "referer": "OpenStreetMap contributors, CC-BY-SA",
            "url": "http://tile.openstreetmap.fr/hot/%7Bz%7D/%7Bx%7D/%7By%7D.png",
            "zmax": "19",
            "zmin": "0"},
        "OpenStreetMap Monochrome": {
            "referer": "OpenStreetMap contributors, CC-BY-SA",
            "url": "http://tiles.wmflabs.org/bw-mapnik/%7Bz%7D/%7Bx%7D/%7By%7D.png",
            "zmax": "19",
            "zmin": "0"},
        "OpenTopoMap": {
            "referer": "Kartendaten: © OpenStreetMap-Mitwirkende, SRTM | Kartendarstellung: © OpenTopoMap (CC-BY-SA)",
            "url": "https://tile.opentopomap.org/%7Bz%7D/%7Bx%7D/%7By%7D.png",
            "zmax": "17",
            "zmin": "1"}
    },
    "Strava": {
        "Strava All": {
            "referer": "OpenStreetMap contributors, CC-BY-SA",
            "url": "https://heatmap-external-b.strava.com/tiles/all/bluered/%7Bz%7D/%7Bx%7D/%7By%7D.png",
            "zmax": "15",
            "zmin": "0"},
        "Strava Run": {
            "referer": "OpenStreetMap contributors, CC-BY-SA",
            "url": "https://heatmap-external-b.strava.com/tiles/run/bluered/%7Bz%7D/%7Bx%7D/%7By%7D.png?v=19",
            "zmax": "15",
            "zmin": "0"}
    },
    "Open Weather": {
        "Open Weather Map Temperature": {
            "referer": "Map tiles by OpenWeatherMap, under CC BY-SA 4.0",
            "url": "http://tile.openweathermap.org/map/temp_new/%7Bz%7D/%7Bx%7D/%7By%7D.png?"
                   "APPID=1c3e4ef8e25596946ee1f3846b53218a",
            "zmax": "19",
            "zmin": "0"},
        "Open Weather Map Clouds": {
            "referer": "Map tiles by OpenWeatherMap, under CC BY-SA 4.0",
            "url": "http://tile.openweathermap.org/map/clouds_new/%7Bz%7D/%7Bx%7D/%7By%7D.png?"
                   "APPID=ef3c5137f6c31db50c4c6f1ce4e7e9dd",
            "zmax": "19",
            "zmin": "0"},
        "Open Weather Map Wind Speed": {
            "referer": "Map tiles by OpenWeatherMap, under CC BY-SA 4.0",
            "url": "http://tile.openweathermap.org/map/wind_new/%7Bz%7D/%7Bx%7D/%7By%7D.png?"
                   "APPID=f9d0069aa69438d52276ae25c1ee9893",
            "zmax": "19",
            "zmin": "0"}
    },
    "CartoDb": {
        "CartoDb Dark Matter": {
            "referer": "Map tiles by CartoDB, under CC BY 3.0. Data by OpenStreetMap, under ODbL.",
            "url": "http://basemaps.cartocdn.com/dark_all/%7Bz%7D/%7Bx%7D/%7By%7D.png",
            "zmax": "20",
            "zmin": "0"},
        "CartoDb Positron": {
            "url": "http://basemaps.cartocdn.com/light_all/%7Bz%7D/%7Bx%7D/%7By%7D.png",
            "zmax": "20",
            "zmin": "0"}
    },
    "Bing": {
        "Bing VirtualEarth": {
            "url": "http://ecn.t3.tiles.virtualearth.net/tiles/a{q}.jpeg?g=1",
            "zmax": "19",
            "zmin": "1"}
    },
    "ICGC (Institut Cartogràfic)": {
        "ICGC OrtoFoto": {
            "url": "https://geoserveis.icgc.cat/icc_mapesmultibase/noutm/wmts/orto/GRID3857/{z}/{x}/{y}.jpeg",
            "zmax": "20",
            "zmin": "0"}
    }
}


def active_qgs_project():
    """
    Retorna el proyecto activo

    Returns:
        QgsProject
    """
    return QgsProject.instance()


def add_qgs_layer_to_act_qgs_proj(qgs_layer, set_crs_proj=False):
    """
    Añade al proyecto activo en QGIS la QgsMapLayer

    Args:
        qgs_layer (qgis.core.QgsMapLayer):
        set_crs_proj (bool=True): Asigna CRS del proyecto si este no tiene asignado

    """
    proj = active_qgs_project()
    if set_crs_proj and not proj.crs().authid() and qgs_layer.isSpatial() and qgs_layer.crs():
        set_crs_to_act_proj(qgs_layer.crs())

    return proj.addMapLayer(qgs_layer)


def set_crs_to_act_proj(epsg_code):
    """
    Asogna sistema de coordenadas con codigo EPSG al proyecto activo

    Args:
        epsg_code (int):
    """
    proj = active_qgs_project()
    proj.setCrs(QgsCoordinateReferenceSystem(epsg_code))
    proj.writeEntry("SpatialRefSys", "ProjectionsEnabled", 1)


def set_mapcanvas_proj(a_extent, a_rotation=0, a_crs_epsg_code=25831):
    """
    Asigna settings del mapcanvas al proyecto

    Args:
        a_extent (qgis.core.QgsRectangle):
        a_rotation (float=0):
        a_crs_epsg_code (int=25831):

    Returns:

    """
    canvas = QgsMapCanvas()
    canvas.setObjectName("theMapCanvas")
    canvas.setDestinationCrs(QgsCoordinateReferenceSystem(a_crs_epsg_code))
    canvas.setExtent(a_extent)
    canvas.setRotation(a_rotation)


def set_crs_to_layer(a_qgs_layer, epsg_code):
    """
    Asigna crs a una QgsLayer

    Args:
        a_qgs_layer (qgis.core.QgsLayer):
        epsg_code (int):
    """
    a_qgs_layer.setCrs(QgsCoordinateReferenceSystem(epsg_code))


def qgs_layer_from_tab_gpkg(ds_gpkg, nom_tab, filter_sql=None):
    """
    Retorna QgsVectorLayer del nombre de tabla de un geopackage

    Args:
        ds_gpkg (osgeo.ogr.DataSource):
        nom_tab (str):
        filter_sql (str=None):

    Returns:
        vec_lay (QgsVectorLayer)
    """
    if ds_gpkg.GetLayerByName(nom_tab):
        path_gpkg = ds_gpkg.GetDescription()

        desc_lay = f"{path_gpkg}|layername={nom_tab}"

        vec_lay = QgsVectorLayer(desc_lay, nom_tab, "ogr")

        if vec_lay and filter_sql:
            set_filter_sql_to_layer(vec_lay, filter_sql)

        return vec_lay


def active_qgs_layer_tree():
    """

    Returns:
        qgis.core.QgsLayerTree
    """
    return active_qgs_project().layerTreeRoot()


def set_url_xyz_base_maps():
    """
    Carga lista de recursos de mapas base XYX
    """
    # Add sources to browser
    for group_name, sources_gr in SOURCES_XYZ.items():
        for con_name, source_atts in sources_gr.items():
            add_xyz_base_map(con_name=f"({group_name}) {con_name}",
                             reload=False,
                             **source_atts)

    # Update GUI
    iface_reload()


def add_xyz_base_map(con_name, url, zmin=0, zmax=20, reload=True, **args_xyz):
    """
    Añade conexion xyz al browser

    Args:
        con_name (str):
        url (str):
        zmin (int=20):
        zmax (int=0):
        reload (bool=True)
        **args_xyz: parametros extra conexion xyz (authcfg, password, referer, username)
    """
    connectionType = "connections-xyz"
    base_conn = f"qgis/{connectionType}/{con_name}"
    QSettings().setValue(f"{base_conn}/url", url)
    QSettings().setValue(f"{base_conn}/zmax", zmax)
    QSettings().setValue(f"{base_conn}/zmin", zmin)
    QSettings().setValue(f"{base_conn}/authcfg", args_xyz.get("authcfg", ""))
    QSettings().setValue(f"{base_conn}/password", args_xyz.get("password", ""))
    QSettings().setValue(f"{base_conn}/referer", args_xyz.get("referer", ""))
    QSettings().setValue(f"{base_conn}/username", args_xyz.get("username", ""))

    # Update GUI
    if reload:
        iface_reload()


def add_layer_to_group(qgs_layer, gr_layer_tr, rem_prevs_lt_layers=True, nom=None, visible=None, expanded=False):
    """
    Añade qgis layer a un grupo del layer tree

    Args:
        qgs_layer (qgis.core.QgsLayer): Layer qgis a añadir
        gr_layer_tr (qgis.core.QgsLayerTreeGroup): Grupo de la layer tree al que añadir la layer
        rem_prevs_lt_layers (bool=True): Borra los layerTree previos para la qgs_layer tratada
        nom (str=None):
        visible (bool=None):
        expanded (boo=False):

    Returns:
        res_layer_tr (qgis.core.QgsLayerTreeLayer)
    """
    vis_prev = True
    if not active_qgs_project().mapLayer(qgs_layer.id()):
        add_qgs_layer_to_act_qgs_proj(qgs_layer)

    lt_layer_prev = ltree_layer(qgs_layer)
    lt_prevs = None
    if lt_layer_prev:
        vis_prev = lt_layer_prev.itemVisibilityChecked()
        if rem_prevs_lt_layers:
            lt_prevs = ltrees_layer(qgs_layer)

    res_layer_tr = gr_layer_tr.addLayer(qgs_layer)

    if lt_prevs:
        for lt_prev in lt_prevs:
            lt_prev.parent().removeChildNode(lt_prev)

    if nom:
        res_layer_tr.setName(nom)
    res_layer_tr.setItemVisibilityChecked(visible if visible is not None else vis_prev)
    res_layer_tr.setExpanded(expanded)

    sort_children_layer_tree(gr_layer_tr)

    return res_layer_tr


def add_ltree_group(nom_gr, gr_parent=None, sort=True, expanded=False):
    """
    Añade un grupo sobre el gr_parent (por defecto el LayerTree raiz) si no existe otro igual

    Args:
        nom_gr (str):
        gr_parent (qgis.core.QgsLayerTreeGroup=None):
        sort (bool=True):
        expanded (bool=False):

    Returns:
        qgis.core.QgsLayerTreeGroup
    """
    if not gr_parent:
        gr_parent = active_qgs_layer_tree()

    gr = gr_parent.findGroup(nom_gr)
    if not gr:
        gr = gr_parent.addGroup(nom_gr)
        gr.setExpanded(expanded)
        if sort:
            sort_children_layer_tree(gr_parent)

    return gr_parent.findGroup(nom_gr)


def groups_parent(a_qgs_layer):
    """
    Retorna lista con los qgis.core.QgsLayerTreeGroup de una layer

    Args:
        a_qgs_layer (QgsVectorLayer):

    Returns:
        list
    """
    l_gr_parents = []
    gr_parent = ltree_layer(a_qgs_layer).parent()
    while gr_parent is not active_qgs_layer_tree():
        l_gr_parents.append(gr_parent)
        gr_parent = gr_parent.parent()

    return l_gr_parents


def create_groups_xyz_base_maps(default_layer_visible="CartoDb Positron", group_title_xyz="Mapes Base (XYZ)"):
    """
    Crea grupo donde añadiran las layers base map xyz

    Args:
        default_layer_visible (str="CartoDb Positrion"):
    """
    lay_tree = active_qgs_layer_tree()
    mapes_base_xyz = group_title_xyz
    gb = lay_tree.findGroup(mapes_base_xyz)
    if not gb:
        gb = lay_tree.addGroup(mapes_base_xyz)
        gb.setIsMutuallyExclusive(True)
        gb.setExpanded(False)

    for gr_source in sorted(SOURCES_XYZ):
        gs = gb.findGroup(gr_source)
        if not gs:
            gs = gb.addGroup(gr_source)
            gs.setIsMutuallyExclusive(True)
            gs.setExpanded(False)

        for nom_src, params_xyz in SOURCES_XYZ.get(gr_source).items():
            qrl = create_qgs_raster_layer_xyz(nom_src, **params_xyz)
            if qrl:
                add_layer_to_group(qrl, gs)

    lt_qrl = find_ltree_layer(default_layer_visible)
    if lt_qrl:
        lt_qrl.setItemVisibilityChecked(True)
        lt_qrl.parent().setItemVisibilityChecked(True)


def create_qgs_raster_layer_xyz(nom_layer, **params_xyz):
    """
    Crea a partir parametros raster layer xyx (vease SOURCES_XYZ) una QgsRasterLayer

    Args:
        nom_layer (str):
        **params_xyz: parametros XYZ

    Returns:
        qgis.core.QgsRasterLayer
    """
    if not "type" in params_xyz:
        params_xyz["type"] = "xyz"
    path_raster = "&".join([f"{k}={v}" for k, v in params_xyz.items()])
    rl = QgsRasterLayer(path_raster, nom_layer, "wms")
    if rl.isValid():
        return add_qgs_layer_to_act_qgs_proj(rl)


def iface_reload():
    """
    Reload conexiones iface
    """
    from qgis.utils import iface
    if iface:
        iface.reloadConnections()


def xyz_base_maps():
    """
    Retorna lista ordenada con el nombre de los mapas base XYZ disponibles
    Returns:
        list
    """
    return sorted([f[1] for f in SOURCES_XYZ])


def gpkgs_dir(a_dir):
    """
    Retorna los geopackage de un directorio

    Args:
        a_dir:

    Returns:
        dict
    """
    d_gpkgs = {}
    a_dir = os.path.normpath(a_dir)
    if os.path.exists(a_dir):
        for de in (de for de in os.scandir(a_dir) if de.path.endswith(".gpkg")):
            nom_ds, ext_ds = utils.split_ext_file(os.path.basename(de.path))
            d_gpkgs[nom_ds] = de.path

    return d_gpkgs


def qgs_settings_match(a_match_str):
    """
    Devuelve diccionario de nombre-valor para los QgsSettings que en el nombre
    coincidan con el a_str

    Args:
        a_match_str (str)
    """
    app_settings = QSettings()
    return {k: app_settings.value(k) for k in app_settings.allKeys()
            if k.lower().find(a_match_str.lower()) >= 0}


def add_path_to_favs_browser(a_path, nom_path=None):
    """
    Añade paths accesibles en los favoritos del brower de QGIS

    Args:
        a_path (str):
        nom_path (str=None):

    Returns:
        list_paths
    """
    if not os.path.exists(a_path):
        return

    a_path = os.path.normpath(a_path.lower())
    prop_favs = "browser/favourites"
    sep_paths = "|||"
    app_settings = QSettings()
    lista_paths = app_settings.value(prop_favs, [])
    if not lista_paths:
        lista_paths = []
    elif isinstance(lista_paths, str):
        lista_paths = [lista_paths]

    lista_paths = set(lista_paths)
    lista_paths.add(f"{a_path}{sep_paths}{nom_path if nom_path else a_path}")
    f_sort = lambda a_str: {i: str_part for i, str_part in enumerate(a_str.split(sep_paths))}.get(1, a_str)
    res_paths = sorted(lista_paths, key=f_sort)
    app_settings.setValue(prop_favs, res_paths)

    iface_reload()

    return res_paths


def open_project(a_path):
    """
    Abre proyecto QGIS

    Args:
        a_path (str):

    Returns:
        ok (bool)
    """
    proj = active_qgs_project()
    return proj.read(a_path)


def save_project(file_path_proj=None):
    """
    Graba el proyecto activo
    
    Args:
        file_path_proj (str=None): Path del fichero para salvar el proyecto
        
    Returns:
        ok (bool)
    """
    proj = active_qgs_project()
    if not file_path_proj:
        file_path_proj = proj.absoluteFilePath()

    return proj.write(file_path_proj)


def find_qgs_layers(a_search, fact_eq_min=0.8, geom_type=None):
    """
    Devuelve lista ordenada por factor de semejanza de las layers con nombre semejante

    Args:
        a_search (str):
        fact_eq_min (float=0.8): factor de igualdad
        geom_type (int=None): si se informa devolverá solo las layers del tipo especificado
                            0-point, 1-line, 2-area, 4-alfanum

    Returns:
        *qgis.core.QgsLayer
    """
    proj = active_qgs_project()
    noms_layers = (l.name() for id, l in proj.mapLayers().items())
    f_layers = []
    for fact, nl in utils.jaro_winkler(a_search, noms_layers).items():
        if fact >= fact_eq_min:
            f_layers.extend(lyr for lyr in proj.mapLayersByName(nl)
                            if geom_type is None or (hasattr(lyr, "geometryType") and lyr.geometryType() == geom_type))

    return f_layers


def find_qgs_layer(a_search, fact_eq_min=0.8, geom_type=None):
    """
    Busca las layers que coincidan en más de un 80%

    Args:
        a_search (str):
        fact_eq_min (float=0.8): factor de igualdad
        geom_type (int=None): si se informa devolverá solo las layers del tipo especificado
                            0-point, 1-line, 2-area, 4-no_geom

    Returns:
        qgis.core.QgsLayer
    """
    return next(iter(find_qgs_layers(a_search, fact_eq_min, geom_type)), None)


def find_ltree_layer(a_search):
    """
    Busca QgsLayerTreeLayer (layer sobre el layer_tree o leyenda del mapCanvas)

    Args:
        a_search (str):

    Returns:
        qgis.core.QgsLayerTreeLayer
    """
    qgs_lay = find_qgs_layer(a_search)
    if qgs_lay:
        return ltree_layer(qgs_lay)


def ltree_layer(a_qgs_layer):
    """
    Retorna QgsLayerTreeLayer

    Args:
        a_qgs_layer (QgsVectorLayer):

    Returns:
        qgis.core.QgsLayerTreeLayer
    """
    return active_qgs_layer_tree().findLayer(a_qgs_layer)


def ltrees_layer(a_qgs_layer):
    """
    Retorna lista de QgsLayerTreeLayer que contienen la QgsLayer indicada

    Args:
        a_qgs_layer (QgsVectorLayer):

    Returns:
        list: lista con qgis.core.QgsLayerTreeLayer
    """
    return [lt for lt in active_qgs_layer_tree().findLayers() if lt.layer().id() == a_qgs_layer.id()]


def styles_layers_disponibles():
    """
    Retorna set de nombres de estilos para las layers disponibles

    Returns:
        set
    """
    return {stn for id, layer in active_qgs_project().mapLayers().items()
            for stn in layer.styleManager().styles()}


def apply_style_layers(nom_style, sufix_alt=None):
    """
    Asigna el estilo indicado a todas las layers disponibles

    Args:
        nom_style (str):
        sufix_alt (str=None): sufix de nombre de estilo que buscará para aplicar si el nom_style no se encuentra disponible

    Returns:
        cont_layers (int): layers cambiadas
    """
    cont_layers = 0
    for layer in active_qgs_project().mapLayers().values():
        ok = set_style_layer(layer, nom_style, sufix_alt)
        if ok:
            cont_layers += 1

    return cont_layers


def set_style_layer(layer, nom_style, sufix_alt=None):
    """
    Asigna el estilo indicado a todas las layers disponibles

    Args:
        nom_style (str):
        sufix_alt (str=None): sufix de nombre de estilo que buscará para aplicar si el nom_style no se encuentra disponible

    Returns:
        ok (bool):
    """
    style_man = layer.styleManager()
    ok = style_man.setCurrentStyle(nom_style)
    if not ok and sufix_alt:
        styles_sufix = [st for st in style_man.styles() if st.lower().endswith(sufix_alt.lower())]
        # Cogemos el que más se acerca
        matched_style, factor = utils.get_matching_val(nom_style, styles_sufix)
        if matched_style:
            ok = style_man.setCurrentStyle(matched_style)

    return ok


def add_themes_for_layer_styles(overwrite=False, exc_styles=None):
    """
    Añade al proyecto temas según los estilos disponibles para cada layer

    Args:
        overwrite (bool=False):
        exc_styles (list=None): lista de nombres para los que no creará tema
    """
    proj = active_qgs_project()
    map_theme_col = proj.mapThemeCollection()
    for nom_theme, nom_style in nom_themes_for_styles():
        if exc_styles and nom_style in exc_styles:
            continue

        if overwrite or not map_theme_col.hasMapTheme(nom_theme):
            cont_layers_cambiadas = apply_style_layers(nom_style)
            if cont_layers_cambiadas:
                for ch in active_qgs_layer_tree().children():
                    ch.setExpanded(False)

                save_theme(nom_theme)


def nom_themes_for_styles():
    """
    Itera sobre los nombres de estilo disponibles para devolver el tema asociado

    Yields:
        nom_theme (str), nom_style (str)
    """
    for nom_style in styles_layers_disponibles():
        yield utils.pretty_text(nom_style), nom_style


def save_theme(nom_theme, l_tree=None):
    """
    Salva tema para el estado del layer_tree indicado (por defecto el root)

    Args:
        nom_theme (str):
        l_tree (qgis.core.QgsLayerTree=None): por defecto el layer tree root
    """
    if not l_tree:
        l_tree = active_qgs_layer_tree()

    map_theme_col = active_qgs_project().mapThemeCollection()
    model = QgsLayerTreeModel(l_tree)
    a_theme_rec = map_theme_col.createThemeFromCurrentState(l_tree, model)
    if map_theme_col.hasMapTheme(nom_theme):
        map_theme_col.update(nom_theme, a_theme_rec)
    else:
        map_theme_col.insert(nom_theme, a_theme_rec)


def set_theme_to_act_proj(nom_theme):
    """
    Asigna el tema indicado al proyecto activo

    Args:
        nom_theme (str):

    Returns:
        ok (bool)
    """
    ok = False
    l_tree = active_qgs_layer_tree()
    proj = active_qgs_project()
    map_theme_col = proj.mapThemeCollection()
    if map_theme_col.hasMapTheme(nom_theme):
        proj.mapThemeCollection().applyTheme(nom_theme, l_tree, QgsLayerTreeModel(l_tree))
        ok = True

    return ok


def sort_children_layer_tree(l_tree=None, recursive=False, reverse=False):
    """
    Ordena los grups de layers por nombre para un l_tree (qgis.core.QgsLayerTree)

    Args:
        l_tree (qgis.core.QgsLayerTree=None): Si None coger el root tree (active_qgs_layer_tree())
        recursive (bool=False):
        reverse (bool=False)
    """
    if not l_tree:
        l_tree = active_qgs_layer_tree()

    lt_child = l_tree.children()
    if len(lt_child) > 1:
        for idx, ch in enumerate(sorted(lt_child, key=lambda a_ch: a_ch.name(), reverse=reverse)):
            if recursive and hasattr(ch, "children"):
                sort_children_layer_tree(ch, True, reverse)

            l_tree.insertChildNode(idx, ch.clone())
            l_tree.removeChildNode(ch)


def equals_qgs_syms(sym_A, sym_B):
    """
    Compara si dos simbolos (QgsSymbol o subclase) son iguales

    Args:
        sym_A (QgsSymbol:
        sym_B (QgsSymbol):

    Returns:
        equals (bool)
    """
    if not sym_A and not sym_B:
        return True
    elif sym_A and sym_B and sym_A.dump() == sym_B.dump():
        return not any(sym_layers_differences(sym_A, sym_B))
    else:
        return False


def sym_layers_differences(sym_A, sym_B):
    """
    Retorna tuple de diccionarios indexados por las QgsSymbolLayer con las propiedades distintas

    Args:
        sym_A (QgsSymbol:
        sym_B (QgsSymbol):

    Returns:
        (ids_sym_layers_difs_A, ids_sym_layers_difs_B) (tuple)
    """
    props_sym_A = props_sym(sym_A)
    props_sym_B = props_sym(sym_B)

    def dif_props(props_sym1, props_sym2):
        return {sl: props_difs
                for sl, props_difs in {sym_layer: [k_prop for k_prop, prop in props_sym_layer.items()
                                                   if k_prop not in props_sym2.get(sym_layer, []) or
                                                   prop not in props_sym2.get(sym_layer, {}).values()]
                                       for sym_layer, props_sym_layer in props_sym1.items()}.items()
                if props_difs}

    ids_sls_A = dif_props(props_sym_A, props_sym_B)
    ids_sls_B = dif_props(props_sym_A, props_sym_B)

    return (ids_sls_A, ids_sls_B)


def props_sym(sym):
    """
    Retorna propiedades de simbolo

    Args:
        sym (QgsSymbol):

    Returns:
        props_sym (dict)
    """
    props_sym = {id: sym_layer.properties() for id, sym_layer in enumerate(sym.symbolLayers())}
    return props_sym


def layer_rules(a_qgs_layer):
    """
    Devuelve lista de rules para una QgisLayer que se ha configurado como una QgsRuleBasedRenderer.

    Args:
         a_qgs_layer (QgsVectorLayer)
    Returns:
        list
    """
    rules = []

    a_render = a_qgs_layer.renderer()
    if isinstance(a_render, QgsRuleBasedRenderer):
        rules = a_render.rootRule().children()

    return rules


def layer_rules_by_scales(a_qgs_layer):
    """
    Devuelve diccionario con lista de rules indexadas por "maxScale-minScale"

    Args:
        a_qgs_layer:

    Returns:
        dict
    """
    rls_scl = {}

    lyr_rls = layer_rules(a_qgs_layer)
    if lyr_rls:
        for rule in lyr_rls:
            key_sc = f"{int(rule.maximumScale())}-{int(rule.minimumScale())}"
            rls = rls_scl.get(key_sc)
            if not rls:
                rls_scl[key_sc] = rls = []

            rls.append(rule)

    return rls_scl


def layer_rules_by_filter(a_qgs_layer, rang_scale=None):
    """
    Devuelve diccionario con lista de rules indexadas por el filtro aplicado ("filterExpression")

    Args:
        a_qgs_layer (qgis.core.QgsVectorLayer):
        rang_scale (str=None):

    Returns:
        dict
    """
    rls_flt = {}

    lyr_rls = layer_rules(a_qgs_layer)
    if rang_scale:
        lyr_rls_sc = layer_rules_by_scales(a_qgs_layer).get(rang_scale)
        if lyr_rls_sc:
            lyr_rls = lyr_rls_sc

    if lyr_rls:
        for rule in lyr_rls:
            key_sc = f"{rule.filterExpression()}"
            rls = rls_flt.get(key_sc)
            if not rls:
                rls_flt[key_sc] = rls = []

            rls.append(rule)

    return rls_flt


def symbols_qgs_layer(a_qgs_layer):
    """
    Itera sobre los simbolos de una layer devolviendo el simbolo asociado y el render asociado

    Args:
        a_qgs_layer (QgsVectorLayer):

    Yields:
        render_layer, symbol
    """
    l_rd = a_qgs_layer.renderer()
    gen_rnd_elems = tuple()
    if isinstance(l_rd, QgsRuleBasedRenderer):
        gen_rnd_elems = (a_rule for a_rule in l_rd.rootRule().children())
    elif isinstance(l_rd, QgsCategorizedSymbolRenderer):
        gen_rnd_elems = (a_cat for a_cat in l_rd.categories())
    elif isinstance(l_rd, QgsSingleSymbolRenderer):
        gen_rnd_elems += (l_rd,)

    for rnd_elem in gen_rnd_elems:
        symb = rnd_elem.symbol().clone()

        yield rnd_elem, symb


def all_syms_rules_equals(rules):
    """
    Verifica si en la lista de QgsRuleBasedRenderer todos los simbolos son iguales

    Args:
        rules (list):

    Returns:
        bool
    """
    syms_rls = [rl.symbol() for rl in rules]
    return all(equals_qgs_syms(syms_rls[0], sym) for sym in syms_rls[1:])


def simplify_rules_layer_render(a_qgs_layer, rang_scale=None):
    """
    Si todas las RuleRender de una layer tienen el mismo simbolo, cambia el render a QgsSingleSymbolRenderer
    Args:
        a_qgs_layer (qgis.core.QgsVectorLayer):
        rang_scale (str=None): Rango de escala por el que simplificará la simbologia

    Returns:
        cambio (bool)
    """
    cambio = False

    if rang_scale:
        rules_lyr = layer_rules_by_scales(a_qgs_layer).get(rang_scale)
    else:
        rules_lyr = layer_rules(a_qgs_layer)

    if rules_lyr:
        if all_syms_rules_equals(rules_lyr):
            sym = rules_lyr[0].symbol()
            if sym:
                sym = sym.clone()
                sym_render = QgsSingleSymbolRenderer(sym)
                a_qgs_layer.setRenderer(sym_render)
                cambio = True
                sym = None
        else:
            rls_filt_lyr = layer_rules_by_filter(a_qgs_layer, rang_scale)
            if all(all_syms_rules_equals(rls) for rls in rls_filt_lyr.values()):
                atts_vals_cat = {}
                camp_cat = None
                vals_cat = None
                for filt in sorted(rls_filt_lyr.keys()):
                    rls = rls_filt_lyr.get(filt)
                    sym = rls[0].symbol()
                    if sym:
                        sym = sym.clone()

                    val_cat = None
                    if filt.find("=") >= 0:
                        camp_filt, val_filt = filt.split("=")
                        camp_filt = camp_filt.strip().upper()
                        idx_fld = id_camp_in_layer(a_qgs_layer, camp_filt)
                        if idx_fld < 0:
                            continue

                        if not camp_cat:
                            camp_cat = camp_filt
                            vals_cat = vals_unics_camp_layer(a_qgs_layer, camp_cat)

                        if camp_filt != camp_cat:
                            camp_cat = None
                            break

                        val_cat, factor = utils.get_matching_val(val_filt.strip(),
                                                                 (str(v) if v else "" for v in vals_cat))

                    atts_vals_cat[val_cat] = dict(symbol=sym)
                    sym = None

                if camp_cat:
                    cambio = set_category_render_to_layer(a_qgs_layer, camp_cat, atts_vals_cat)

    return cambio


def id_camp_in_layer(a_qgs_layer, nom_camp):
    """
    Retorna el ID de un nombre de campo en una layer

    Args:
        a_qgs_layer (qgis.core.QgsVectorLayer):
        nom_camp (str):

    Returns:
        id_camp
    """
    flds = a_qgs_layer.fields()
    id_camp = flds.lookupField(nom_camp)
    if flds.exists(id_camp):
        return id_camp


def vals_unics_camp_layer(a_qgs_layer, nom_camp):
    """
    DEvuelve los valores unicos del campos de una layer

    Args:
        a_qgs_layer (qgis.core.QgsVectorLayer):
        nom_camp (str):

    Returns:
        set
    """
    vals = set()
    id_camp = id_camp_in_layer(a_qgs_layer, nom_camp)
    if id_camp:
        for val in a_qgs_layer.uniqueValues(id_camp):
            if isinstance(val, QVariant):
                val = val.value()
                if isinstance(val, QVariant) and val.isNull():
                    val = None

            vals.add(val)

    return vals


def set_category_render_to_layer(a_qgs_layer, camp_filt, atts_x_val=None, symb_default=None):
    """
    Asigna a la layer un render por categoria para un campo indicado

    Args:
        a_qgs_layer (qgis.core.QgsVectorLayer):
        camp_filt (str):
        atts_x_val (dict=None): Atributos como :symbol o :label para cada valor.
                            Ejemplo -
                                dict(val1=dict(symbol=QgsSymbol, label="label1"),
                                     val2=dict(symbol=QgsSymbol, label="label2"))
        symb_default (qgis.core.QgsSymbol=None):

    Returns:
        ok (bool)
    """
    ok = False

    if atts_x_val:
        vals = [val for val in atts_x_val]
    else:
        atts_x_val = {}
        vals = vals_unics_camp_layer(a_qgs_layer, camp_filt)

    if vals:
        colors = QgsLimitedRandomColorRamp().randomColors(len(vals))

        rndr_cats = []
        for i, val in enumerate(val for val in sorted(val if val else 'NA' for val in vals)):
            atts_val = atts_x_val.get(val, {})

            symb = atts_val.get("symbol")
            if not symb:
                if symb_default:
                    symb = symb_default.clone()
                else:
                    symb = QgsSymbol.defaultSymbol(geomType=a_qgs_layer.geometryType())
                    symb.setColor(colors[i])

            label = atts_val.get("label", f"{val}")

            qgs_rndr_cat = QgsRendererCategory(val, symb, label)
            rndr_cats.append(qgs_rndr_cat)

        nom_camp = a_qgs_layer.fields().names()[id_camp_in_layer(a_qgs_layer, camp_filt)]
        cat_render = QgsCategorizedSymbolRenderer(nom_camp, rndr_cats)
        if cat_render:
            a_qgs_layer.setRenderer(cat_render)
            ok = True

    return ok


def qgis_app_settings():
    """
    Settings de la app QGIS
    Returns:
        QgsSettings
    """
    return QgsSettings()


def info_source_vector_layer(a_qgs_layer):
    """
    Deduce nombre tabla y geometria de la QgsVectorLayer a partir del nombre del source, suponiendo que vendrá separado
    por guion

    Args:
        a_qgs_layer (qgis.core.QgsVectorLayer):

    Returns:
        nom_tab, nom_geom
    """
    nom_tab = None
    nom_geom = None

    if isinstance(a_qgs_layer, QgsVectorLayer):
        sep_nom = "-"
        nom_layer = a_qgs_layer.sourceName()
        parts_nom_layer = nom_layer.split(sep_nom)
        nom_tab = parts_nom_layer[0]
        if len(parts_nom_layer) > 1:
            nom_geom = parts_nom_layer[1]

    return nom_tab, nom_geom


def set_size_mtr_scale_symbol(symb, size_mtrs=None, min_scale=0, max_scale=0, factor_mts_pxs=FACTOR_MTRS_PIXS):
    """

    Args:
        symb (qgis.core.QgsMarkerSymbol):
        size_mtrs (float=None):
        min_scale (int=0):
        max_scale (int=0):
        factor_mts_pxs (float=1/5500):

    Returns:

    """
    if not size_mtrs:
        if symb.sizeUnit() == QgsUnitTypes.RenderPixels:
            size_pxs = symb.size()
            size_mtrs = size_pxs * min_scale * factor_mts_pxs
        else:
            size_mtrs = 0.5

    symb.setOutputUnit(QgsUnitTypes.RenderMetersInMapUnits)
    symb.setSizeMapUnitScale(QgsMapUnitScale(min_scale, max_scale))
    symb.setSize(size_mtrs)


def load_layer_tree_def(path_qlr, lt_base=None):
    """
    Carga un fichero QLR sobre el layer_tree (lt_root) indicado

    Args:
        path_qlr (str): path de fichero QLR
        lt_base (qgis.core.QgsLayerTree=None): default active_qgs_layer_tree() (layer tree root)

    Returns:
        ok (bool)
    """
    if not lt_base:
        lt_base = active_qgs_layer_tree()

    return QgsLayerDefinition().loadLayerDefinition(path_qlr, active_qgs_project(), lt_base)


def save_layer_tree_def(path_qlr, *layers_tree):
    """
    Salva la/s layers_trees especificadas en un fichero QLR

    Args:
        path_qlr (str):
        *layers_tree (qgis.core.QgsLayerTree):

    Returns:
        ok (bool)
    """
    return QgsLayerDefinition().exportLayerDefinition(path_qlr, layers_tree)


def save_layer_as_vector_format(a_qgs_layer, dir_base, format="GeoJSON", nom_alt=None, epsg_code_crs=None):
    """
    Exporta la layer al formato especificado en
    Args:
        a_qgs_layer (QgsVectorLayer):
        dir_base (str): path donde se guardará
        format (str='GeoJSON'):
        nom_alt (str=None): Por defecto el nombre del fichero será el nombre la layer
        epsg_code_crs (int=None): Si no se define el CRS cogerá el de la layer

    Returns:
        ok (bool)
    """
    driver, exts_driver = driver_gdal(format)
    if not driver:
        return False

    nom_file = f"{a_qgs_layer.name() if not nom_alt else nom_alt}"
    if epsg_code_crs:
        crs = QgsCoordinateReferenceSystem(epsg_code_crs)
    else:
        crs = a_qgs_layer.crs()

    code_error, str_error = QgsVectorFileWriter().writeAsVectorFormat(a_qgs_layer,
                                                                      os.path.join(dir_base, nom_file),
                                                                      "utf-8",
                                                                      crs,
                                                                      driver.name)

    return (code_error == 0)


def set_join_layer(a_qgs_layer, join_parent_qgs_layer, camp_join_base, camp_join_parent, *camps_join):
    """
    Asigna join entre dos QgsVectorLayers
    Args:
        a_qgs_layer (QgsVectorLayer):
        join_parent_qgs_layer (QgsVectorLayer):
        camp_join_base (str):
        camp_join_parent (str):
        *camps_join (str): lista de campos a mostrar de la tabla padre

    Returns:

    """
    a_qgs_layer.removeJoin(join_parent_qgs_layer.id())
    a_qgs_join = QgsVectorLayerJoinInfo()
    a_qgs_join.setJoinLayer(join_parent_qgs_layer)
    a_qgs_join.setJoinFieldName(camp_join_parent)
    a_qgs_join.setTargetFieldName(camp_join_base)
    a_qgs_join.setJoinFieldNamesSubset(camps_join)
    a_qgs_layer.addJoin(a_qgs_join)


def set_filter_sql_to_layer(a_qgs_layer, filter_sql, and_filter_prev=False):
    """

    Args:
        a_qgs_layer (qgis.core.QgsVectorLayer):
        filter_sql (str=None):
        and_filter_prev (bool=False):

    """
    a_qgs_layer.setCustomProperty(PROP_FILTER_SQL, filter_sql)

    if and_filter_prev:
        filter_prev = a_qgs_layer.subsetString()
        if filter_prev:
            filter_sql = f"({filter_sql}) AND ({filter_prev})"

    a_qgs_layer.setSubsetString(filter_sql)


def set_order_draw_to_layer(a_qgs_layer, num_ord):
    """

    Args:
        a_qgs_layer (qgis.core.QgsVectorLayer):
        num_ord (int):

    """
    a_qgs_layer.setCustomProperty(PROP_ORDER_DRAW, num_ord)


def order_draw_to_layer(a_qgs_layer):
    """

    Args:
        a_qgs_layer (qgis.core.QgsVectorLayer):

    Returns:
        num_ord (int):

    """
    val = a_qgs_layer.customProperty(PROP_ORDER_DRAW)
    if val is not None:
        return int(val)


def set_order_visib_layers():
    """
    Activa Layer Order para pintar segun prioridad

    """
    ordered_layers = defaultdict(lambda: defaultdict(list))

    proj = active_qgs_project()
    lyrs_sin_ord = defaultdict(list)
    for a_gis_layer in proj.mapLayers().values():
        if hasattr(a_gis_layer, "geometryType"):
            tip_lay = a_gis_layer.geometryType()
        else:
            tip_lay = 10

        prior = order_draw_to_layer(a_gis_layer)
        if prior is None:
            lyrs_sin_ord[tip_lay].append(a_gis_layer.id())

            continue

        # Se guarda layer ordenada
        ordered_layers[prior][tip_lay].append(a_gis_layer.id())

    ordered_ids = []
    for prior in sorted(ordered_layers.keys(), reverse=True):
        for tip_geom in sorted(ordered_layers[prior].keys()):
            layers_geom = ordered_layers[prior][tip_geom]
            for a_layer_id in sorted(layers_geom):
                ordered_ids.append(a_layer_id)

    for tip_geom in sorted(lyrs_sin_ord.keys(), reverse=True):
        if tip_geom == 10: # Rasters al final
            ordered_ids.extend(lyrs_sin_ord[tip_geom])
        else:
            lyrs_sin_ord[tip_geom].extend(ordered_ids)
            ordered_ids = lyrs_sin_ord[tip_geom]

    layer_tree = active_qgs_layer_tree()
    layer_tree.setCustomLayerOrderByIds(ordered_ids)
    layer_tree.setHasCustomLayerOrder(True)


def max_min_order_visib_layers():
    """
    Devuelve tuple con el maximo y minimo de prioridades de dibujo asignadas a partir de 'set_order_draw_to_layer()'

    Returns:
        prior_max, prior_min
    """
    proj = active_qgs_project()
    prior_max = None
    prior_min = None
    for a_gis_layer in proj.mapLayers().values():
        prior = order_draw_to_layer(a_gis_layer)
        if prior is not None:
            if not prior_max or prior > prior_max:
                prior_max = prior
            if not prior_min or prior < prior_min:
                prior_min = prior

    return prior_max, prior_min
