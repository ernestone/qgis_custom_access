@echo off

if ["%OSGEO4W_ROOT%"]==[""] (call "%~dp0..\env\set_qgis_path.bat")
set QGISNAME=%~1
if [%QGISNAME%]==[] (set QGISNAME=qgis-ltr)

pushd "%~dp0..\..\source_python"
set "SOURCE_PYTHON=%CD%"
popd

call "%~dp0python_%QGISNAME%.bat" -m pip install pip
call "%~dp0python_%QGISNAME%.bat" -m pip install pip --upgrade --timeout 1 --retries 1
call "%~dp0python_%QGISNAME%.bat" -m pip install "%SOURCE_PYTHON%/qgis_custom_pckg"
call "%~dp0python_%QGISNAME%.bat" -m pip install -r "%~dp0requirements_qgis.txt" pip --upgrade --timeout 1 --retries 1