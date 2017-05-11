@echo off

call "%~dp0..\env\apb_qgis_env.bat" "" "%~dp0\..\..\..\extra_libs_apb" qgis-ltr

pushd "%OSGEO4W_ROOT%"\bin

"%OSGEO4W_ROOT%"\bin\python.exe %*
