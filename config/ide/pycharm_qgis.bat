@echo off

SET PYCHARM="C:\Program Files\JetBrains\PyCharm\bin\pycharm64.exe"

call "%~dp0\..\env\apb_qgis_env.bat"

start "PyCharm QGIS APB" %PYCHARM% %*