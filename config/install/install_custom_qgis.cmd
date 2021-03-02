@echo off
rem ***********************************************************************
rem Batch file arguments:
rem         1 - Name of the app QGIS (qgis, qgis-ltr o qgis-dev)
rem         2 - Directory to install QGIS app (OSGEO4W_ROOT). 
rem             If not set OSGEO_ROOT or OSGEO_ROOT_ALT => "..\..\..\source_qgis"
rem         3 - Directory where find local packages to install (OSGEO4W_BASE_DIR)
rem             Default = "..\..\..\osgeo4w_pckgs"
rem ***********************************************************************
set QGISNAME_PRE=%QGISNAME%
set QGISNAME=%~1
if [%QGISNAME%]==[] (set QGISNAME=qgis-ltr)

set "OSGEO4W_ROOT_PRE=%OSGEO4W_ROOT%"
if ["%~2"] NEQ [""] (
    set "OSGEO4W_ROOT=%~2"
) else (
    call "%~dp0..\env\set_qgis_path.bat
)

if ["%~3"] NEQ [""] (
    set "OSGEO4W_BASE_DIR=%~3"
) else (
    set "OSGEO4W_BASE_DIR=%~dp0..\..\..\osgeo4w_pckgs"
)
set "OSGEO4W_DIR_PCKGS=%OSGEO4W_BASE_DIR%\%QGISNAME%"

@if EXIST "%OSGEO4W_DIR_PCKGS%" (goto :set_osgeo_setup)

:donwload_pckgs
set /p SEL_DOWNLOAD="!WARNING! - Impossible to find the packages for %QGISNAME% in %OSGEO4W_DIR_PCKGS%. Do you want to download? (y/n): "
if ["%SEL_DOWNLOAD%"]==["y"] (
    call "%~dp0download_custom_qgis" "%QGISNAME%" "%OSGEO4W_BASE_DIR%"
) else (
    goto :eof
)

:set_osgeo_setup
set "OSGEO_SETUP_EXE=%OSGEO4W_BASE_DIR%\osgeo4w-setup.exe"
if EXIST "%OSGEO_SETUP_EXE%" (goto :install)
set "OSGEO_SETUP_EXE=%OSGEO4W_ROOT%\bin\osgeo4w-setup.exe"
if EXIST "%OSGEO_SETUP_EXE%" (
    echo "!ATENCIO! - No s'ha trobat %OSGEO_SETUP_EXE%"
    pause
    goto :eof
)

:install
call "%~dp0set_packages_%QGISNAME%.bat"

set "OSGEO_SETUP_ARGS= --local-install --advanced --upgrade-also --local-package-dir "%OSGEO4W_DIR_PCKGS%" --root "%OSGEO4W_ROOT%" --arch x86_64 --no-shortcuts --no-startmenu --no-desktop --autoaccept --safe"
call "%OSGEO_SETUP_EXE%" %OSGEO_SETUP_ARGS% --packages %CUSTOM_PACKAGES_QGIS% --quiet-mode --site http://download.osgeo.org/osgeo4w/

call "%~dp0..\python\install_requirements_python.cmd" %QGISNAME%

rem Crear shortcut para el qgis
call "%~dp0add_shortcut_to_desktop.cmd" "Custom QGIS (%QGISNAME%)" "%~dp0..\qgis\launcher_qgis" "%~dp0..\qgis.ico" "%QGISNAME% %OSGEO4W_ROOT%"

rem Crear shortcut para OSGEO Setup
call "%~dp0add_shortcut_to_desktop.cmd" "Custom QGIS OSGEO Setup" "%OSGEO_SETUP_EXE%" "%~dp0..\OSGeo4W.ico" "%OSGEO_SETUP_ARGS%"

rem Se recupera valor de variables
if ["%OSGEO4W_ROOT_PRE%"] NEQ [""] (
    set "OSGEO4W_ROOT=%OSGEO4W_ROOT_PRE%"
    set QGISNAME=%QGISNAME_PRE%
    goto :eof
)
