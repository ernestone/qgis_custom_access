@echo off

@call "%~dp0\..\env\custom_qgis_env_DEV.bat"

@start /B "" code "%QGIS_CUSTOM_DIR%"

@exit