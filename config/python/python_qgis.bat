@pushd %~dp0..\env
@if not defined CUSTOM_PYTHONPATH (
    @call custom_qgis_env.bat qgis
    )
@popd

set PYTHONPATH=%CUSTOM_PYTHONPATH%;%QGIS_PLUGINPATH%

"%PYTHONHOME%\python" %*
