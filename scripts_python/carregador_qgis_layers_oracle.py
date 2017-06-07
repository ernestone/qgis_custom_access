class carregador_qgis_layers_oracle(object):
    __slots__ = ('uri', 'esquema_ora')

    def __init__(self,  datasource_ora,  esquema_ora, psw_ora):
        self.esquema_ora = esquema_ora
        self.uri = QgsDataSourceURI()
        self.uri.setUseEstimatedMetadata(False)
        self.uri.setConnection(datasource_ora,  datasource_ora,
                                        self.esquema_ora, psw_ora)
                                        
    def registrar_layer_gis(self, nom_tab, nom_geom=None, addLayer=True, 
                                           esquema_alt=None, filter_sql=None, key_alt=None):
        nom_geom_str = None
        if nom_geom:
            nom_geom_str = nom_geom.upper()
    
        esquema_tab = self.esquema_ora
        if esquema_alt:
            esquema_tab = esquema_alt
            
        self.uri.setDataSource(esquema_tab, nom_tab.upper(), nom_geom_str, filter_sql, key_alt)

        nom_layer = esquema_tab + "." + nom_tab
        if nom_geom:
            nom_layer += " - " + nom_geom

        a_gis_layer = QgsVectorLayer(self.uri.uri(), nom_layer, "oracle")
        if a_gis_layer.isValid():
            self.maplayer_registry.addMapLayer(a_gis_layer, addLayer)

            return a_gis_layer

    @property
    def maplayer_registry(self):
        return QgsMapLayerRegistry.instance()
        

