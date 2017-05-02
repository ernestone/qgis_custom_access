@echo off

rem APB_EAM se cambia llamada a o4w_env por apb_qgis_env
set QGIS_PATH= C:\PROGRA~2\QGIS2~1.18

call "%~dp0\..\env\apb_qgis_env_local.bat"

path %OSGEO4W_ROOT%\apps\qgis\bin;%PATH%
set QGIS_PREFIX_PATH=%OSGEO4W_ROOT:\=/%/apps/qgis
set GDAL_FILENAME_IS_UTF8=YES
rem Set VSI cache to be used as buffer, see #6448
set VSI_CACHE=TRUE
set VSI_CACHE_SIZE=1000000
set QT_PLUGIN_PATH=%OSGEO4W_ROOT%\apps\qgis\qtplugins;%OSGEO4W_ROOT%\apps\qt4\plugins
set PYTHONPATH=%OSGEO4W_ROOT%\apps\qgis\python;%PYTHONPATH%

start "QGIS" /B "%OSGEO4W_ROOT%"\bin\qgis-bin.exe %*
