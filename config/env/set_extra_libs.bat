rem EAM - Asigna directorio donde se encuentran librerias extras necesarias

set QGIS_APB_EXTRA_LIBS="%~1"

if "%QGIS_APB_EXTRA_LIBS%"=="" goto :exit

REM APB_EAM - Se añade al JRE (Java Runtime) de 64Bits
set PATH=%QGIS_APB_EXTRA_LIBS%\jre1_8\bin;%PATH%

REM APB_EAM - Se añade al PATH la carpeta de fuentes de QGIS donde hay DLLs necesarias
set PATH=%QGIS_APB_EXTRA_LIBS%;%PATH%

REM APB_EAM - Se recupera path de APB_PATH y añade path cliente Oracle
set TNS_ADMIN=C:\ORACLE\product\11.2.0\client_1\network\admin
set ORACLE_HOME=%QGIS_APB_EXTRA_LIBS%\instant_client_oracle
set PATH=%ORACLE_HOME%\bin;%PATH%
set LD_LIBRARY_PATH=%ORACLE_HOME%\sdk\lib

:exit