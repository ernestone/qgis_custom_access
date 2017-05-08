rem =======================================================================
rem APB_EAM - Se asigna el path donde se encuentra QGIS instalado
rem =======================================================================
call "%~dp0\set_qgis_path.bat" "%~1"

rem ***********************************************************************

rem APB_EAM Se guarda path previo de APB
set APB_PATH=%PATH%

call "%QGIS_PATH%\bin\o4w_env.bat"

REM APB_EAM - Se añade al final del PATH el path previo de la APB
set PATH=%PATH%;%APB_PATH%

REM Make parent of this script location our current directory,
REM converting UNC path to drive letter if needed
pushd %~dp0
cd ..

rem =======================================================================
rem EAM - Asigna directorio base donde se encuentran recursos propios de APB
rem =======================================================================
for %%i in ("%CD%..\..") do set SOURCE_APB=%%~fsi

rem =======================================================================
rem EAM - Asigna directorio donde se encuentran librerias extras necesarias
rem =======================================================================
set QGIS_APB_EXTRA_LIBS=%SOURCE_APB%\extra_libs_apb

REM APB_EAM - Se añade al JRE (Java Runtime) de 64Bits
set PATH=%QGIS_APB_EXTRA_LIBS%\jre1_8\bin;%PATH%

REM APB_EAM - Se añade al PATH la carpeta de fuentes de QGIS donde hay DLLs necesarias
set PATH=%QGIS_APB_EXTRA_LIBS%;%PATH%

REM APB_EAM - Se recupera path de APB_PATH y añade path cliente Oracle
set TNS_ADMIN=C:\ORACLE\product\11.2.0\client_1\network\admin
set ORACLE_HOME=%QGIS_APB_EXTRA_LIBS%\instant_client_oracle
set PATH=%ORACLE_HOME%\bin;%PATH%
set LD_LIBRARY_PATH=%ORACLE_HOME%\sdk\lib

rem =======================================================================
rem APB_EAM - Asigna directorio donde el QGIS ira a buscar plugins
rem =======================================================================
set QGIS_PLUGINPATH=%SOURCE_APB%\plugins_python


rem =======================================================================
rem APB_EAM - Asigna modulos Python APB
rem =======================================================================
set PYTHONPATH=%PYTHONPATH%;\\APBPROGS\WINS\scripts\APB_python_modules\python27

rem ***********************************************************************

rem =======================================================================
rem APB_EAM - Se asginan las variables de QGIS originales pasando el nombre 
rem           de la app (qgis, qgis-ltr, qgis-dev)
rem =======================================================================
call "%~dp0\..\qgis\set_vars_qgis.bat" %~2