rem =======================================================================
rem Set the where qgis is installed (OSGEO4W_ROOT)
rem =======================================================================


if ["%~1"]==[""] (goto :set_osgeo_alt)
set "OSGEO4W_ROOT=%~1"

:chk_exist
if DEFINED OSGEO4W_ROOT (
    if exist "%OSGEO4W_ROOT%" (goto:eof)
)

:setDefPth
rem EAM - Sacado el pushd fuera del condicional ya que %CD% devuelve el valor al parsearse
pushd %~dp0..\..\..
set "OSGEO4W_ROOT=%CD%\source_qgis"
popd
goto :eof

:set_osgeo_alt
if defined OSGEO4W_ROOT_ALT (
    if EXIST "%OSGEO4W_ROOT_ALT%" (
        goto :set_osgeo_root
    )
)
goto :chk_exist

:set_osgeo_root
set "OSGEO4W_ROOT=%OSGEO4W_ROOT_ALT%"
