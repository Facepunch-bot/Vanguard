@echo off
color b
:: BatchGotAdmin
:-------------------------------------

REM --> Check for permissions
IF "%PROCESSOR_ARCHITECTURE%" EQU "amd64" (
>nul 2>&1 "%SYSTEMROOT%\SysWOW64\cacls.exe" "%SYSTEMROOT%\SysWOW64\config\system"
) ELSE (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
)

title Untitled - Notepad

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
echo Requesting Admin...
goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
set params= %*
echo UAC.ShellExecute "cmd.exe", "/c ""%~s0"" %params:"=""%", "", "runas", 1 >> "%temp%\getadmin.vbs"

"%temp%\getadmin.vbs"
del "%temp%\getadmin.vbs"
exit /B

:gotAdmin
pushd "%CD%"
CD /D "%~dp0"
cd C:\ProgramData\permspoofer
Volumeid.exe C: %RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%
Volumeid.exe D: %RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%
Volumeid.exe E: %RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%
Volumeid.exe F: %RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%
Volumeid.exe G: %RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%
Volumeid64.exe C: %RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%
Volumeid64.exe D: %RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%
Volumeid64.exe E: %RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%
Volumeid64.exe F: %RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%
Volumeid64.exe G: %RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%
AMIDEWINx64.exe /SU AUTO
AMIDEWINx64.exe /BS MD-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%
AMIDEWINx64.exe /BS MD-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1% 
AMIDEWINx64.exe /BS MD-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%
AMIDEWINx64.exe /BS MD-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%  
AMIDEWINx64.exe /BS MD-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%
AMIDEWINx64.exe /BS MD-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%  
AMIDEWINx64.exe /BS MD-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%
AMIDEWINx64.exe /BS MD-%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1%%RANDOM:~-1% 
