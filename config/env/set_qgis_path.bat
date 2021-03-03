rem =======================================================================
rem Set the where qgis is installed (OSGEO4W_ROOT)
rem  - First check if %~1 argument exists
rem  - Second see if exists relative directory ..\..\..\source_qgis
rem  - Three see if exists envvar OSGEO4W_ROOT_ALT
rem  - Last use OSGEO4W_ROOT
rem =======================================================================

if ["%~1"] NEQ [""] (
    goto :set_argument
)

:set_osgeo_alt
if defined OSGEO4W_ROOT_ALT (
    set "OSGEO4W_ROOT=%OSGEO4W_ROOT_ALT%"
)

:set_argument
if exist "%~1" (
    set "OSGEO4W_ROOT=%~1"
)

if DEFINED OSGEO4W_ROOT (
    if EXIST "%OSGEO4W_ROOT%" (goto :eof)
)

:set_default
pushd %~dp0..\..\..
set "REL_OSGEO4W_PATH=%CD%\source_qgis"
popd
set "OSGEO4W_ROOT=%REL_OSGEO4W_PATH%"
