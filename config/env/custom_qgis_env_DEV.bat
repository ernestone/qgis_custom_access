@echo off
rem ***********************************************************************
rem Batch file arguments:
rem         1 - Var to indicate envvar OSGEO4W_ROOT
rem ***********************************************************************
set CUSTOM_QGIS_DEBUG_ON=1

call "%~dp0custom_qgis_env.bat" qgis-ltr "" %~1

set "ARGS_QGIS_EXE=%ARGS_QGIS_EXE% --profiles-path "%QGIS_CUSTOM_DIR%\profiles_dev""
