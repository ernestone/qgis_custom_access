@echo on

:: Fetch param (QGISNAME)
set QGISNAME=%~1
goto :chkqgsnm
:defqgsnm
set QGISNAME=qgis-ltr
:chkqgsnm
if "%QGISNAME%"=="" goto :defqgsnm

set QGIS_PREFIX_PATH=%OSGEO4W_ROOT:\=\%\apps\
set "QGIS_PREFIX_PATH=%QGIS_PREFIX_PATH%%QGISNAME%"
set "PATH=%QGIS_PREFIX_PATH%\bin;%OSGEO4W_ROOT%\apps\grass\%GRASSVERSION%\lib;%OSGEO4W_ROOT%\apps\grass\%GRASSVERSION%\bin;%PATH%"
set GDAL_FILENAME_IS_UTF8=YES
set VSI_CACHE=TRUE
set VSI_CACHE_SIZE=1000000
set "QT_PLUGIN_PATH=%QGIS_PREFIX_PATH%\qtplugins;%OSGEO4W_ROOT%\apps\qt5\plugins"
set "PYTHONPATH=%QGIS_PREFIX_PATH%\python;%QGIS_PREFIX_PATH%\bin;%PYTHONPATH%"
