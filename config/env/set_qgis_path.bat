@echo on
rem EAM - Asigna directorio instalacion QGIS relativo a fichero

:: Fetch param1 (QGIS_PATH)
set "param1=%~1"
goto :param1Chk
:setDefPth
set "param1=%~dp0..\..\..\source_qgis"
:param1Chk
if "%param1%"=="" goto :setDefPth

set "QGIS_PATH=%param1%"