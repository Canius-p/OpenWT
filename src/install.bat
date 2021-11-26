reg add "HKCU\Software\Classes\Directory\shell\Open Terminal here" /v icon /d %LOCALAPPDATA%\terminal\wt_64.ico /f
reg add "HKCU\Software\Classes\Directory\shell\Open Terminal here\command" /d "\"%windir%\system32\cmd.exe\"" /f
reg add "HKCU\Software\Classes\Directory\Background\shell\Open Terminal here" /v icon /d %LOCALAPPDATA%\terminal\wt_64.ico /f
reg add "HKCU\Software\Classes\Directory\Background\shell\Open Terminal here\command" /d "\"%windir%\system32\cmd.exe\"" /f
reg add "HKCU\Software\Classes\LibraryFolder\Background\shell\Open Terminal here" /v icon /d %LOCALAPPDATA%\terminal\wt_64.ico /f
reg add "HKCU\Software\Classes\LibraryFolder\Background\shell\Open Terminal here\command" /d "\"%windir%\system32\cmd.exe\"" /f
robocopy ./ %LOCALAPPDATA%\terminal wt_64.ico /E /IS /IT
echo "Context Menu For   Terminal is Configured Successfully! Try Right Clicking to see the option."
pause
