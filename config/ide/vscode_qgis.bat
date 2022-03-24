@echo off

@call "%~dp0\..\env\custom_qgis_env_DEV.bat"

code "%QGIS_CUSTOM_DIR%"
