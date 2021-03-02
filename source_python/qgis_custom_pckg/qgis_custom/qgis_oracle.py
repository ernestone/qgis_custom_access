#  coding=utf-8
#
#  Author: Ernesto Arredondo Martinez (ernestone@gmail.com)
#  Created: 8/6/19 11:53
#  Last modified: 8/3/19 18:21
#  Copyright (c) 2019

from qgis.core import QgsDataSourceUri, QgsVectorLayer, QgsWkbTypes
from qgis_utils import add_qgs_layer_to_act_qgs_proj

MAPEO_GTYPE_ORA = {1: 1,  # POINT
                   2: 2,  # LINE
                   3: 3,  # POLYGON
                   5: 4,  # MULTIPOINT
                   6: 5,  # MULTILINE
                   7: 6}  # MULTIPOLYGON


class ds_qgis_oracle(object):
    """
    Clase que generará la carga de layers Oracle sobre una instancia indicada en el constructor
    """
    __slots__ = ('uri', 'esquema_ora', 'gestor_ora')

    def __init__(self, a_gest_ora):
        """

        Args:
            a_gest_ora (cx_oracle_spatial.gestor_oracle.gestor_oracle=None):
                        clase que herede de cx_oracle_spatial.gestor_oracle.gestor_oracle. Por defecto ella
        """
        self.gestor_ora = a_gest_ora
        self.esquema_ora = a_gest_ora.con_db.username
        self.uri = QgsDataSourceUri()
        self.uri.setUseEstimatedMetadata(False)
        datasource_ora = a_gest_ora.con_db.dsn
        self.uri.setConnection(datasource_ora, datasource_ora,
                               self.esquema_ora, a_gest_ora.psw_con_db)

    def qgs_layer_oracle(self, nom_tab, nom_geom=None, addLayer=True,
                         esquema_alt=None, filter_sql=None, key_alt=None,
                         srid=None, wkbtype=None):
        """

        Args:
            nom_tab (str):
            nom_geom (str=None):
            addLayer (bool=True):
            esquema_alt (str=None):
            filter_sql (str=None):
            key_alt (str=None):
            srid (str=None):
            wkbtype (str=None):

        Returns:
            qgis.core.QgsVectorLayer
        """
        esquema_tab = self.esquema_ora
        if esquema_alt:
            esquema_tab = esquema_alt

        nom_layer = esquema_tab + "." + nom_tab

        if nom_geom:
            nom_layer += " - " + nom_geom

            if not srid:
                srid = str(self.get_srid_for_geom(nom_tab, nom_geom))
            self.uri.setSrid(srid)

            if not wkbtype:
                wkbtype = self.get_wkbtype_for_geom(nom_tab, nom_geom)
            self.uri.setWkbType(wkbtype)
        else:
            self.uri.setWkbType(QgsWkbTypes.NoGeometry)

        self.uri.setUseEstimatedMetadata(False)
        self.uri.setDataSource(esquema_tab, nom_tab.upper(),
                               nom_geom.upper() if nom_geom else None,
                               filter_sql, key_alt)

        a_gis_layer = QgsVectorLayer(self.uri.uri(), nom_layer, "oracle")
        if a_gis_layer.isValid():
            if addLayer:
                add_qgs_layer_to_act_qgs_proj(a_gis_layer)

            return a_gis_layer

    def get_wkbtype_for_geom(self, nom_tab, nom_geom):
        """
        Retorna tipo de geometria wkbtype para layer QGIS

        Args:
            nom_tab (str):
            nom_geom (str):

        Returns:
            int
        """
        wkb_tip_geom = 0
        for GType_ora in self.gestor_ora.iter_sdo_gtypes_vals_camp_tab(nom_tab, nom_geom):
            map_tip = MAPEO_GTYPE_ORA.get(GType_ora)
            if map_tip > wkb_tip_geom:
                wkb_tip_geom = map_tip

        if not wkb_tip_geom:
            wkb_tip_geom = self.gestor_ora.get_gtype_camp_geom(nom_tab, nom_geom)

        return wkb_tip_geom

    def get_srid_for_geom(self, nom_tab, nom_geom):
        """
        Retorna codigo EPSG de las geometrias de la tabla

        Args:
            nom_tab (str):
            nom_geom (str):

        Returns:
            str: codigo epsg
        """
        g_tip_ora = self.gestor_ora.get_tip_camp_geom(nom_tab, nom_geom)
        if g_tip_ora:
            return g_tip_ora.SRID
