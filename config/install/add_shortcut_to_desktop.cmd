rem ***********************************************************************
rem Batch file arguments:
rem         1 - Name shortcut
rem         2 - Target path
rem         3 - Icon path (OPC)
rem         4 - Arguments (OPC)
rem ***********************************************************************

FOR /F "tokens=* USEBACKQ" %%F IN (`powershell -noninteractive -command [Environment]::GetFolderPath^('Desktop'^)`) DO (
    SET DESKTOP_PATH=%%F
)
set "PS_COMMAND=$s=(New-Object -COM WScript.Shell).CreateShortcut('%DESKTOP_PATH%\%~1.lnk');$s.TargetPath='%~2'"
if ["%~3"] NEQ [""] (
    set "PS_COMMAND=%PS_COMMAND%;$s.IconLocation='%~3'"
)
if ["%~4"] NEQ [""] (
    set "PS_COMMAND=%PS_COMMAND%;$s.Arguments='%~4'"
)
set "PS_COMMAND=%PS_COMMAND%;$s.Save();[System.Runtime.Interopservices.Marshal]::ReleaseComObject($s)"

powershell "%PS_COMMAND%"
