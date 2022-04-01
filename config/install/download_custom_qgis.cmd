@echo on
rem ***********************************************************************
rem Batch file arguments:
rem         1 - Name of the app QGIS (qgis, qgis-ltr o qgis-dev)
rem         2 - Directory to download local packages (OSGEO4W_BASE_DIR)
rem             Default = "..\..\..\osgeo4w_pckgs"
rem ***********************************************************************
set QGISNAME=%~1
if ["%QGISNAME%"]==[""] (set QGISNAME=qgis-ltr)

if ["%~2"] NEQ [""] (
    set "OSGEO4W_BASE_DIR=%~2"
    goto :set_vars
)

@pushd "%~dp0..\..\.."
set "OSGEO4W_BASE_DIR=%CD%\osgeo4w_pckgs"
@popd

:set_vars
set "OSGEO4W_DIR_PCKGS=%OSGEO4W_BASE_DIR%\%QGISNAME%"
@if NOT EXIST "%OSGEO4W_DIR_PCKGS%" (mkdir "%OSGEO4W_DIR_PCKGS%")

call "%~dp0download_osgeo4w_setup.bat"

:install
call "%~dp0set_packages_%QGISNAME%.bat"
rem SET NULL OSGEO_ROOT to not interfere on download to local dir
set OSGEO4W_ROOT=
call "%OSGEO_SETUP_EXE%" --download --upgrade-also --delete-orphans --local-package-dir "%OSGEO4W_DIR_PCKGS%"  --arch x86_64 --no-shortcuts --no-startmenu --no-desktop --autoaccept --safe --packages %CUSTOM_PACKAGES_QGIS% --quiet-mode --site http://download.osgeo.org/osgeo4w/v2
