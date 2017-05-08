@echo off

call "%~dp0..\env\apb_qgis_env.bat" "C:\Program Files\QGIS 2.18"

pushd "%OSGEO4W_ROOT%"\bin

"%OSGEO4W_ROOT%"\bin\python.exe %*
