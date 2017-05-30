import glob, os

for id, lay in QgsMapLayerRegistry.instance().mapLayers().items():
    qgis.utils.plugins['gestor_layers_oracle'].set_estil_sld_layer(lay)

print('Carga realizada')