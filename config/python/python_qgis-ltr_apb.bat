@echo off

call "%~dp0\..\env\set_qgis_path.bat"

call "%~dp0\..\env\apb_qgis_env.bat"

SET QGISNAME=qgis-ltr
call "%~dp0\..\qgis\set_vars_qgis.bat"

pushd "%OSGEO4W_ROOT%"\bin

"%OSGEO4W_ROOT%"\bin\python.exe %*
