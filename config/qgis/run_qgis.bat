pushd "%QGIS_CUSTOM_DIR%"
echo "%OSGEO4W_ROOT%\bin\%QGISNAME%-bin.exe %ARGS_QGIS_EXE% %*"
start "%QGISNAME%" /B "%OSGEO4W_ROOT%\bin\%QGISNAME%-bin.exe" %ARGS_QGIS_EXE% %*
popd