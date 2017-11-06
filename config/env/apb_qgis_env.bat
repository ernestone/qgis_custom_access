rem ***********************************************************************
rem Batch file que tendría que llamarse con 3 argumentos:
rem         1 - El path donde se encuentra la instalacion de QGIS
rem         2 - El path donde se encuentran las librerias extra que se necesitan
rem         3 - El nombre de la app QGIS que se abrirá (qgis, qgis-ltr o qgis-dev)
rem ***********************************************************************


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
call "%~dp0\set_extra_libs.bat" "%~2"

rem =======================================================================
rem APB_EAM - Asigna modulos Python APB
rem =======================================================================
set PYTHONPATH=%PYTHONPATH%;\\APBPROGS\WINS\scripts\APB_python_modules\python27

rem =======================================================================
rem APB_EAM - Asigna path donde se encontraran los estilos SLD agrupados por
rem           aplicacion de estilos (plaport_co, plaport_bn, plaport_fav,...)
rem           y sus SVG asociados
rem =======================================================================
set PATH_ESTILS_SLD=%SOURCE_APB%\SLD_GIS
set PATH_SVG_APB=%PATH_ESTILS_SLD%\simbols

rem ***********************************************************************

rem =======================================================================
rem APB_EAM - Se asginan las variables de QGIS originales pasando el nombre 
rem           de la app (qgis, qgis-ltr, qgis-dev)
rem =======================================================================
call "%~dp0\..\qgis\set_vars_qgis.bat" %~3

rem =======================================================================
rem APB_EAM - Asigna directorio donde el QGIS ira a buscar plugins
rem =======================================================================
set QGIS_PLUGINPATH=%QGIS_PREFIX_PATH%\python\plugins;%SOURCE_APB%\plugins_python

rem =======================================================================
rem APB_EAM - Se inicializa variable PYQGIS_STARTUP con script python APB 
rem           que se ejecutar� al inicializar el QGIS
rem =======================================================================
set PYQGIS_STARTUP=%SOURCE_APB%\config\python\startup_apb.py
