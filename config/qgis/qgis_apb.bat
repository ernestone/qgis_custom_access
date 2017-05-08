@echo on

call "%~dp0\..\env\apb_qgis_env.bat" "%~1" %~2

pushd "%OSGEO4W_ROOT%"\bin

start "%QGISNAME%" /B "%OSGEO4W_ROOT%"\bin\%QGISNAME%-bin.exe %*
