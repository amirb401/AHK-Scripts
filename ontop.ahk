;https://www.reddit.com/r/classicwow/comments/fjvmaj/ahk_script_for_an_always_on_top_window/
; press on the window and then CTRL+Space to freeze it as always on top, again to cancel.
#NoEnv  
SendMode Input  
SetWorkingDir %A_ScriptDir%  

^SPACE::  Winset, Alwaysontop, , A