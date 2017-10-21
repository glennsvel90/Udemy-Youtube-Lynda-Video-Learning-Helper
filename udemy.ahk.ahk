#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#If YouTubeHtml5Active()
    e::
	send, {shift down}{<}{shift up} 
Return
    r::
	send, {shift down}{>}{shift up} 
Return
#If

YouTubeHtml5Active() {
    tmmBackup := A_TitleMatchMode 
    SetTitleMatchMode, RegEx
    youtubeVideoAvtive := WinActive(".+ \- YouTube \- Mozilla Firefox")
    SetTitleMatchMode, %tmmBackup%
    If youtubeVideoAvtive
        Return True
}

#IfWinActive ahk_class MozillaWindowClass

e::
  send, {shift down}{left}{shift up}
Return

r::
  send, {shift down}{right}{shift up}
Return

d::Left

f::Right

#IfWinActive

