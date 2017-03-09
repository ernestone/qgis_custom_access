@echo off

rem APB_EAM se cambia llamada a o4w_env por apb_qgis_env
set QGIS_PATH= C:\PROGRA~1\QGIS2~1.18

call "%~dp0\apb_qgis_env.bat"

@echo off
path %OSGEO4W_ROOT%\apps\qgis\bin;%PATH%
set QGIS_PREFIX_PATH=%OSGEO4W_ROOT:\=/%/apps/qgis
set GDAL_FILENAME_IS_UTF8=YES
rem Set VSI cache to be used as buffer, see #6448
set VSI_CACHE=TRUE
set VSI_CACHE_SIZE=1000000
set QT_PLUGIN_PATH=%OSGEO4W_ROOT%\apps\qgis\qtplugins;%OSGEO4W_ROOT%\apps\qt4\plugins

rem APB_EAM - Asigna directorio donde el QGIS ira a buscar plugins
set QGIS_PLUGINPATH=%QGIS_APB_CONGIG%\plugins_python

start "QGIS" /B "%OSGEO4W_ROOT%"\bin\qgis-bin.exe %*
