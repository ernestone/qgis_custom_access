rem ********************************
rem Arg 1: PYCHARM_VERS (versio pycharm. default=203.7148.72)
rem Arg 2: PYCHARM_CH (channel versio pycharm. default=0)
rem Arg 3: DIR_INST_PYCHARM (dir install pycharm. default=%USERPROFILE%\AppData\Local\JetBrains\Toolbox\apps\PyCharm-P)
rem ********************************

@echo on

call "%~dp0\..\env\custom_qgis_env_DEV.bat"

if [.%~1.]==[..] (
    set PYCHARM_VERS=203.7148.72
) else (
    set PYCHARM_VERS=%~1
)
if [.%~2.]==[..] (
    set PYCHARM_CH=ch-0
) else (
    set PYCHARM_CH=ch-%~2
)
if [.%~3.]==[..] (
    set DIR_INST_PYCHARM=%USERPROFILE%\AppData\Local\JetBrains\Toolbox\apps\PyCharm-P
) else (
    set DIR_INST_PYCHARM=%~3
)
set DIR_PYCHARM_CH=%DIR_INST_PYCHARM%\%PYCHARM_CH%
set DIR_PYCHARM=%DIR_PYCHARM_CH%\%PYCHARM_VERS%

pip install pydevd-pycharm~=%PYCHARM_VERS%

set PYTHONPATH=%PYTHONPATH%;%DIR_PYCHARM%\debug-eggs\pydevd-pycharm.egg

start "Pycharm" "%DIR_PYCHARM%\bin\pycharm64.exe" "%QGIS_CUSTOM_DIR%"
