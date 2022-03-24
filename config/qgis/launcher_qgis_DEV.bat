@echo off
rem ***********************************************************************
rem Run custom_qgis with QGIS LTR
rem Batch file arguments:
rem     1 - params for QGIS.exe. Use --help to know args available
rem          Some options:
rem             --hide-browser
rem             --project PATH_QGS
rem             --extent x_bot_left,y_bot_left,x_up_right,y_up_right)
rem             --profiles-path PATH_DIR_PROFILES
rem             ...
rem ***********************************************************************
call "%~dp0..\env\custom_qgis_env_DEV.bat"

set "ARGS_QGIS_EXE=%ARGS_QGIS_EXE% --profiles-path "%QGIS_CUSTOM_DIR%\profiles_dev""

call "%~dp0run_qgis.bat" "%~1"
@echo on