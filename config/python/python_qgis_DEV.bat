@pushd %~dp0..\env
@if not defined CUSTOM_PYTHONPATH (
    @call custom_qgis_env_DEV.bat
    )
@popd

set PYTHONPATH=%CUSTOM_PYTHONPATH%;%QGIS_PLUGINPATH%

python %*
