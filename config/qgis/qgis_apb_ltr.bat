@echo off

call "%~dp0\..\env\set_qgis_path.bat"

call "%~dp0\..\env\apb_qgis_env.bat"

SET QGISNAME=qgis-ltr
call "%~dp0\set_vars_qgis.bat"

pushd "%OSGEO4W_ROOT%"\bin

start "QGIS" /B "%QGIS_PATH%"\bin\qgis-ltr-bin.exe %*
