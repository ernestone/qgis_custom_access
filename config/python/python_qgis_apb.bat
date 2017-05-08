@echo off

call "%~dp0..\env\apb_qgis_env.bat"

pushd "%OSGEO4W_ROOT%"\bin

"%OSGEO4W_ROOT%"\bin\python.exe %*