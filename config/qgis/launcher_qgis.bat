@echo off
rem ***********************************************************************
rem Run custom_qgis for shortcut
rem Batch file arguments are:
rem     1 - QGISNAME
rem     2 - OSGEO4W_ROOT directory
rem     3 - params for QGIS.exe. Use --help to know args available
rem          Some options:
rem             --hide-browser
rem             --project PATH_QGS
rem             --extent x_bot_left,y_bot_left,x_up_right,y_up_right)
rem             --profiles-path PATH_DIR_PROFILES
rem             ...
rem ***********************************************************************

pushd "%~dp0..\env"
call custom_qgis_env.bat "%~1" "" "%~2"
popd

call "%~dp0run_qgis.bat %~3"
@echo on