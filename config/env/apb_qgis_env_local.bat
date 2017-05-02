rem APB_EAM Se guarda path previo de APB
set APB_PATH=%PATH%

call %QGIS_PATH%\bin\o4w_env.bat

REM Make parent of this script location our current directory,
REM converting UNC path to drive letter if needed
pushd %~dp0
cd ..

REM set QGIS_APB_CONFIG to short path version
for %%i in ("%CD%") do set QGIS_APB_CONFIG=%%~fsi

REM APB_EAM - Se recupera path de APB_PATH y añade path cliente Oracle
set ORACLE_HOME=C:\ORACLE\product\11.2.0\client_1
set PATH=%ORACLE_HOME%\bin;%PATH%;%APB_PATH%
set LD_LIBRARY_PATH=%ORACLE_HOME%\lib

rem APB_EAM - Asigna directorio donde el QGIS ira a buscar plugins
set QGIS_PLUGINPATH=%QGIS_APB_CONFIG%\plugins_python

rem APB_EAM - Asigna modulos APB
set PYTHONPATH=%PYTHONPATH%;\\APBPROGS\WINS\scripts\APB_python_modules\python27