set URL_OSGEO=http://download.osgeo.org/osgeo4w/v2/osgeo4w-setup.exe
set "OSGEO_SETUP_EXE=%OSGEO4W_BASE_DIR%\osgeo4w-setup.exe"
@if NOT EXIST "%OSGEO_SETUP_EXE%" (
    echo "!ATENTION! - The setup program '%OSGEO_SETUP_EXE%' it doesn't exist. It will be downloaded"
    pause
    goto :download
)
goto :eof

:download
rem Check if python
python --version
if %ERRORLEVEL% == 0 (goto :down_via_python)
call "%~dp0set_python.bat"
python --version
if %ERRORLEVEL% == 0 (goto :down_via_python)

:down_via_ps1
pushd %OSGEO4W_BASE_DIR%
powershell -Command "(New-Object System.Net.WebClient).DownloadFile('%URL_OSGEO%', 'osgeo4w-setup.exe')"
popd
goto :eof

:down_via_python
pushd %~dp0
python download_osgeo4w.py "%OSGEO4W_BASE_DIR%" --url "%URL_OSGEO%" --name_file osgeo4w-setup
popd
