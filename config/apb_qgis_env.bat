call %QGIS_PATH%\bin\o4w_env.bat

REM Make parent of this script location our current directory,
REM converting UNC path to drive letter if needed
pushd %~dp0
cd ..

REM set QGIS_APB_CONGIG to short path version
for %%i in ("%CD%") do set QGIS_APB_CONGIG=%%~fsi
