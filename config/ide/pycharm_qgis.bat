@echo off

SET PYCHARM="C:\Program Files\JetBrains\PyCharm Community Edition 2017.1.1\bin\pycharm.bat"

call "%~dp0\..\env\set_qgis_path.bat"

call "%~dp0\..\env\apb_qgis_env.bat"

SET QGISNAME=qgis
call "%~dp0\..\qgis\set_vars_qgis.bat"

start "PyCharm QGIS APB" %PYCHARM% %*