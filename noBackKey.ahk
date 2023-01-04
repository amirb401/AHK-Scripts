#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir% 
SetTitleMatchMode, RegEx

#IfWinActive Google Chrome|Mozilla Firefox
$XButton1::
    {
    prev:=WinActive("A")
    WinActivate, ahk_class Shell_TrayWnd
    KeyWait, XButton1
    WinActivate, ahk_id %prev%
    return
    }

#IfWinActive Google Chrome|Mozilla Firefox
$XButton2::
    {
    prev:=WinActive("A")
    WinActivate, ahk_class Shell_TrayWnd
    KeyWait, XButton2
    WinActivate, ahk_id %prev%
    return
    }