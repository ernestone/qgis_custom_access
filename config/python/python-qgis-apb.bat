@echo on

call "%~dp0\..\env\set_qgis_path.bat"

call "%~dp0\..\env\apb_qgis_env.bat"

SET QGISNAME=qgis
call "%~dp0\..\qgis\set_vars_qgis.bat"

pushd "%OSGEO4W_ROOT%"\bin

set SystemPath=%SystemRoot%\SysWOW64

"%OSGEO4W_ROOT%"\bin\python.exe %*