@echo off

SET PYCHARM="C:\Program Files\JetBrains\PyCharm Community Edition 2017.1.1\bin\pycharm.bat"

call "%~dp0\..\env\apb_qgis_env.bat"

start "PyCharm QGIS APB" %PYCHARM% %*