str_fecha = QgsExpressionContextUtils.projectScope().variable("fecha_trabajo")
val_filter_fecha_tmpl = "TO_DATE(\'{fecha}\', \'YYYYMMDD\')"
filter_tmpl = "\"FECHA_VALIDEZ\" <=  {val_filter_fecha} AND NVL(\"FECHA_INVALIDEZ\", {val_filter_fecha}) >= {val_filter_fecha}"
filter_sql = filter_tmpl.format(val_filter_fecha=val_filter_fecha_tmpl.format(fecha=str_fecha))

for id, lay in QgsMapLayerRegistry.instance().mapLayers().items():
    lay.setSubsetString(filter_sql)
