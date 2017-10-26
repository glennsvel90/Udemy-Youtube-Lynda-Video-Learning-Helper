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


^!s::Suspend  ; Assign the toggle-suspend function to a hotkey.

; Send a Suspend command to another script.
DetectHiddenWindows, On
WM_COMMAND := 0x111
ID_FILE_SUSPEND := 65404

;Change the below complete path of the file locaiton of udemy.ahk to the location where it is located on your system
PostMessage, WM_COMMAND, ID_FILE_SUSPEND,,, C:\Users\User\Desktop\udemy.ahk ahk_class AutoHotkey


