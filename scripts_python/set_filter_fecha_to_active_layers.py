import datetime

str_fecha = QgsExpressionContextUtils.projectScope().variable("fecha_trabajo")
if str_fecha == None:
    str_fecha = datetime.date.today().strftime("%Y%m%d")
val_filter_fecha_tmpl = "TO_DATE(\'{fecha}\', \'YYYYMMDD\')"
val_filter_fecha_tmpl_ogr = "\'{fecha}\'"
filter_tmpl = "\"FECHA_VALIDEZ\" <=  {val_filter_fecha} AND "\
                    "(\"FECHA_INVALIDEZ\" IS NULL OR \"FECHA_INVALIDEZ\" >= {val_filter_fecha})"

for id, lay in QgsMapLayerRegistry.instance().mapLayers().items():
    if lay.dataProvider().name() ==  u'oracle':
        filter_sql = filter_tmpl.format(val_filter_fecha=val_filter_fecha_tmpl.format(fecha=str_fecha))
    else:
        a_fecha = datetime.datetime.strptime(str_fecha, "%Y%m%d").strftime("%Y-%m-%d")
        filter_sql = filter_tmpl.format(val_filter_fecha=val_filter_fecha_tmpl_ogr.format(fecha=a_fecha))
        
    lay.setSubsetString(filter_sql)
