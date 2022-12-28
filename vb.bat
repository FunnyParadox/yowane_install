@echo off
 set /p FDIR1=<C:\Users\%USERNAME%\AppData\Roaming\Installer_YowaneTeam\install.directory
 set FDIR2=%FDIR1:~45,-12% 
  cd %FDIR2%
  md voice
 set FDIR1=%FDIR1:~45,-5% 
  cd %FDIR1%
move C:\Users\%USERNAME%\AppData\Roaming\Installer_YowaneTeam\voice\*.rar %FDIR1%