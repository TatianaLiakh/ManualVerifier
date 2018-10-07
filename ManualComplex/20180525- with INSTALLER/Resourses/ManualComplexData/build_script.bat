::Install npp
::install npp exec
@ECHO off
:ASK
set /P ans=Would you like to install Notepade++?(Y/N) 
if /I "%ans%"=="Y" goto :yes
if /I "%ans%"=="N" goto :no
goto :ASK
:yes
cd /D %ProgramData%\ManualComplexData\Installers
npp.7.Installer.exe
echo d | XCOPY /f /y  NppExec.dll "C:\Program Files (x86)\Notepad++\plugins"
:no
cd /D %programfiles(x86)%\ManualVerificationComplex
del /s /q /f *.dll

echo Thanks! 