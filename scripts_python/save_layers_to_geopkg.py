from osgeo import ogr
import os

ogr_driver_name = "GPKG"

def add_gpkg_layer_to_dbgpkg(path_dbgpkg, path_layer_gpkg):
    drvr = ogr.GetDriverByName(ogr_driver_name)
    
    ds = None
    if os.path.exists(path_dbgpkg):
        ds = drvr.Open(path_dbgpkg, 1)
    
    if ds is None:
        ds = drvr.CreateDataSource(path_dbgpkg)

    ds_lay = drvr.Open(path_layer_gpkg)
    lay_gpkg = ds_lay.GetLayer()
    print(lay_gpkg.GetName())
    ds.CopyLayer(lay_gpkg, lay_gpkg.GetName())
    
    drvr.DeleteDataSource(path_layer_gpkg)

def create_gpkg_for_layers(dirName):
    drvr = ogr.GetDriverByName(ogr_driver_name)
    
    path_dbgpkg = os.path.join(dirName, "gis.gpkg")
    if os.path.exists(path_dbgpkg):
        drvr.DeleteDataSource(path_dbgpkg)
        
    for id, layer in QgsMapLayerRegistry.instance().mapLayers().items():
        layerType = layer.type()
        if layerType == QgsMapLayer.VectorLayer:
            print('Writing:' + layer.shortName())
            layer_filename = os.path.join(dirName, layer.shortName() + ".gpkg")
            print('Filename: ' + layer_filename)
            crs = layer.crs()
            layer_opts = "IDENTIFIER={layer_nom}".format(layer_nom=layer.shortName())
            result2 = qgis.core.QgsVectorFileWriter.writeAsVectorFormat(layer, 
                        layer_filename, 
                        layer.dataProvider().encoding(), 
                        crs, 
                        ogr_driver_name,
                        layerOptions=layer_opts)
                        
            print("Status: " + str(result2))
            if result2 != 0:
                print("Failed to export: " + layer.name() + \
                        " Status: " + str(result2))
            else:
                add_gpkg_layer_to_dbgpkg(
                    path_dbgpkg,
                    layer_filename)
                    
def parsear_layers_gpkg():
    # Recorre las layers activas para a partir del nombre asignar nombre interno y atributos
    pares_probados = set()
    for id, layer in QgsMapLayerRegistry.instance().mapLayers().items():
        layerType = layer.type()
        if layerType == QgsMapLayer.VectorLayer:
            print('Tratando layer "' + layer.name() + '"')
            parts = []
            for part_a in layer.name().split("-"):
                for part_b in part_a.split(" "):
                    parts.append(part_b)
                    
            print(parts)
            for i, el1 in enumerate(parts):
                for el2 in [a_part for y, a_part in enumerate(parts) if y != i]:
                    par = el1 + " - " + el2
                    if par not in pares_probados:
                        print("  Par ==> " + par)
                        pares_probados.add(par)
                        
                if el1 not in pares_probados:
                    print("  Par ==> " + el1)
                    pares_probados.add(el1)
                

