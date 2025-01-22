; Alt + Q - Browser (Google Chrome)
!q::
IfWinExist, ahk_exe chrome.exe ; Chrome browser window class
{
    WinActivate ;
}
else
{
    Run, C:\Program FIles\Google\Chrome\Application\chrome.exe ;
}
return

; Alt + W - WebStorm
!w::
IfWinExist, ahk_exe WebStorm.exe ; WebStorm executable
{
    WinActivate
}
else
{
    Run, C:\Program Files\JetBrains\WebStorm 2024.3\bin\webstorm64.exe ;
}
return

; Alt E - Brave 
!e::
IfWinExist, ahk_exe brave.exe ; Brave application executable
{
    WinActivate
}
else
{
    Run, C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe ; 
}
return

; Alt + S - Microsoft's Terminal
!s::
IfWinExist, ahk_exe WindowsTerminal.exe ; Microsoft's Terminal executable
{
    WinActivate
}
else
{
    Run, wt.exe ; Launch Windows Terminal
}
return

; Alt + A - Slack
!a::
IfWinExist, ahk_exe slack.exe ; Slack application executable
{
    WinActivate
}
else
{
    Run, C:\Users\el.koulaxis\AppData\Local\slack\slack.exe ;
}
return