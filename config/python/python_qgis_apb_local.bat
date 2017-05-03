@echo off

rem APB_EAM se cambia llamada a o4w_env por apb_qgis_env
set QGIS_PATH= C:\PROGRA~2\QGIS2~1.18

call "%~dp0\apb_qgis_env_local.bat"

"%OSGEO4W_ROOT%"\bin\python.exe %*
