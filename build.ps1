cmd /c PowerShell -Command %APPVEYOR_BUILD_FOLDER%\hello.ps1
cmd /c psexec.exe -s -accepteula PowerShell -ExecutionPolicy ByPass -Command %APPVEYOR_BUILD_FOLDER%\hello.ps1
