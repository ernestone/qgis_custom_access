@echo on
rem ***********************************************************************
rem Batch file arguments:
rem         1 - Name of the app QGIS (qgis, qgis-ltr o qgis-dev)
rem         2 - Directory to download local packages (OSGEO4W_BASE_DIR)
rem             Default = "..\..\..\osgeo4w_pckgs"
rem ***********************************************************************
set QGISNAME_PRE=%QGISNAME%
set QGISNAME=%~1
if ["%QGISNAME%"]==[""] (set QGISNAME=qgis-ltr)

if ["%~2"] NEQ [""] (
    set "OSGEO4W_BASE_DIR=%~2"
) else (
    set "OSGEO4W_BASE_DIR=%~dp0..\..\..\osgeo4w_pckgs"
)
if ["%~3"]==[""] (
    set URL_OSGEO=http://download.osgeo.org/osgeo4w/testing/osgeo4w-setup.exe
) else (
    set URL_OSGEO=%~3
)
set "OSGEO4W_ROOT_PRE=%OSGEO4W_ROOT%"
set "OSGEO4W_ROOT=%OSGEO4W_BASE_DIR%"
set "OSGEO4W_DIR_PCKGS=%OSGEO4W_BASE_DIR%\%QGISNAME%"
@if NOT EXIST "%OSGEO4W_DIR_PCKGS%" (mkdir "%OSGEO4W_DIR_PCKGS%")


set "OSGEO_SETUP_EXE=%OSGEO4W_BASE_DIR%\osgeo4w-setup.exe"
@if NOT EXIST "%OSGEO_SETUP_EXE%" (
    echo "!ATENCIO! - No s'ha trobat el programa de setup '%OSGEO_SETUP_EXE%'. Es descarregara"
    pause
    goto :download
)
goto :install

:download
rem Check if python
python --version
if %ERRORLEVEL% == 0 (goto :down_via_python)
call "%~dp0set_python.bat"
python --version
if %ERRORLEVEL% == 0 (goto :down_via_python)

:down_via_ps1
pushd %OSGEO4W_BASE_DIR%
powershell -Command "(New-Object System.Net.WebClient).DownloadFile('%URL_OSGEO%', 'osgeo4w-setup.exe')"
popd
goto :install

:down_via_python
pushd %~dp0
python download_osgeo4w.py "%OSGEO4W_BASE_DIR%" --url "%URL_OSGEO%" --name_file osgeo4w-setup
popd
goto :install

:install
call "%~dp0set_packages_%QGISNAME%.bat"

call "%OSGEO_SETUP_EXE%" --download --advanced --upgrade-also --delete-orphans --local-package-dir "%OSGEO4W_DIR_PCKGS%" --arch x86_64 --no-shortcuts --no-startmenu --no-desktop --autoaccept --safe --packages %CUSTOM_PACKAGES_QGIS% --quiet-mode --site http://download.osgeo.org/osgeo4w/

rem Se recupera valor de variables
if ["%OSGEO4W_ROOT_PRE%"] NEQ [""] (
    set "OSGEO4W_ROOT=%OSGEO4W_ROOT_PRE%"
    set QGISNAME=%QGISNAME_PRE%
)