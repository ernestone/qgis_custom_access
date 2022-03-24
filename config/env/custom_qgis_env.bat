@echo off
rem ***********************************************************************
rem Batch file arguments:
rem         1 - Name of the app QGIS (qgis, qgis-ltr o qgis-dev)
rem         2 - (GRASSVERSION) version GRASS (default=grass78)
rem         3 - Var to indicate envvar OSGEO4W_ROOT
rem ***********************************************************************

set QGISNAME=%~1
if [%QGISNAME%]==[] (set QGISNAME=qgis-ltr)

set GRASSVERSION=%~2

pushd %~dp0..\..
set "QGIS_CUSTOM_DIR=%CD%"
popd
set "CUSTOM_CONFIG_DIR=%QGIS_CUSTOM_DIR%\config"

rem =======================================================================
rem Se asigna el path donde se encuentra QGIS instalado
rem =======================================================================
call "%CUSTOM_CONFIG_DIR%\env\set_qgis_path.bat" %~3

rem =======================================================================
rem Se guarda paths previos
rem =======================================================================
set "PATH_PRE=%PATH%"

rem =======================================================================
rem Call to environment.bat in QGIS_CUSTOM_DIR
rem =======================================================================
if not exist "%QGIS_CUSTOM_DIR%\environment.bat" (goto :set_osgeo_env)
echo "Setting custom env variables via: %CUSTOM_CONFIG_DIR%\environment.bat"
call "%CUSTOM_CONFIG_DIR%\environment.bat"

:set_osgeo_env
 =======================================================================
rem Assing the QGIS variables depending on app (qgis, qgis-ltr, qgis-dev)
rem =======================================================================
rem =======================================================================
rem Se carga entorno de OSGEO
rem =======================================================================
if [%GRASSVERSION%]==[] (set GRASSVERSION=grass78)
call "%OSGEO4W_ROOT%\bin\o4w_env.bat"
call "%OSGEO4W_ROOT%\apps\grass\%GRASSVERSION%\etc\env.bat"
call "%CUSTOM_CONFIG_DIR%\env\set_vars_qgis.bat" %QGISNAME%

rem =======================================================================
rem Add previous PATH to final PATH
rem =======================================================================
set "PATH=%PATH%;%PATH_PRE%"
echo "PATH=%PATH%"

rem =======================================================================
rem Add directory where to search custom plugins
rem =======================================================================
set "QGIS_PLUGINPATH=%QGIS_PLUGINPATH%;%QGIS_CUSTOM_DIR%\plugins_python"

rem =======================================================================
rem Add custom modules Python to PYTHONPATH
rem =======================================================================
set "CUSTOM_PYTHONPATH=%PYTHONPATH%;%QGIS_CUSTOM_DIR%\source_python"
echo "CUSTOM_PYTHONPATH: %CUSTOM_PYTHONPATH%"
@echo off

rem =======================================================================
rem Copy startup to user folder %ROAMIMG%/QGIS/QGIS3 where execute startup
rem after QGIS is initialized
rem =======================================================================
mkdir %APPDATA%\QGIS\QGIS3
copy "%CUSTOM_CONFIG_DIR%\python\startup_custom.py" "%APPDATA%\QGIS\QGIS3\startup.py" /Y

rem =======================================================================
rem Set default ARGS_QGIS_EXE
rem =======================================================================
set ARGS_QGIS_EXE=--noversioncheck
set ARGS_QGIS_EXE=%ARGS_QGIS_EXE% --profile "custom_%QGISNAME%"
if exist "%QGIS_CUSTOM_DIR%\global-%QGISNAME%-settings.ini" (
    echo "Using QGIS global default settings.ini "%QGIS_CUSTOM_DIR%\global-%QGISNAME%-settings.ini""
    set ARGS_QGIS_EXE=%ARGS_QGIS_EXE% --globalsettingsfile "%QGIS_CUSTOM_DIR%\global-%QGISNAME%-settings.ini"
) else (
    set ARGS_QGIS_EXE=%ARGS_QGIS_EXE% --globalsettingsfile "%QGIS_CUSTOM_DIR%\config\env\global-%QGISNAME%-settings.ini"
)
