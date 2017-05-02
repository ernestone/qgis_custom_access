@echo off

set PATH_BASE=%PATH%

rem APB_EAM se cambia llamada a o4w_env por apb_qgis_env
set QGIS_PATH= C:\PROGRA~2\QGIS2~1.18

call "%~dp0\apb_qgis_env.bat"

set PATH=%PATH%;%PATH_BASE%;%QGIS_PATH%\apps\qgis\bin

start "ECLIPSE" /B C:\eclipse64\eclipse\eclipse.exe
