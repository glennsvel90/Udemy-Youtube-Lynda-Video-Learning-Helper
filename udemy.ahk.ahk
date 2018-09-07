#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


<<<<<<< HEAD
#MaxHotkeysPerInterval 200

=======
>>>>>>> 8dcc4818232c1b27dba68942f587c62aa60aa6f8
suspend, on

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

<<<<<<< HEAD

=======
>>>>>>> 8dcc4818232c1b27dba68942f587c62aa60aa6f8
#IfWinActive ahk_class Chrome_WidgetWin_1

e::
  send, {shift down}{<}{shift up}
Return

r::
  send, {shift down}{>}{shift up}
Return

d::Left

f::Right

#IfWinActive


<<<<<<< HEAD

=======
>>>>>>> 8dcc4818232c1b27dba68942f587c62aa60aa6f8
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

<<<<<<< HEAD



#IfWinActive, 	Audible   ; Only make hotkeys for specified window
  d::Click 1410, 540                  ;  Send a mouse-click (left-click)
  f::Click 1674, 546 
  e::

  {
  Click 1255, 793
  Sleep, 100
  Click 1151, 618
  Sleep, 100
  Click 1262, 901
  return
  }
  r::

    {
  Click 1255, 793
  Sleep, 100
  Click 1412, 621
  Sleep, 100
  Click 1262, 901
  return
  }
                 
#IfWinActive 



=======
>>>>>>> 8dcc4818232c1b27dba68942f587c62aa60aa6f8
^!s::Suspend  ; Assign the toggle-suspend function to a hotkey.

; Send a Suspend command to another script.
DetectHiddenWindows, On
WM_COMMAND := 0x111
ID_FILE_SUSPEND := 65404

;Change the below complete path of the file locaiton of udemy.ahk to the location where it is located on your system
<<<<<<< HEAD
PostMessage, WM_COMMAND, ID_FILE_SUSPEND,,, C:\Users\user1\Desktop\udemy.ahk ahk_class AutoHotkey


#IfWinActive ahk_class HwndWrapper[BlueStacks.exe;;0170d418-8518-4a8f-b50f-0d4c80e80bda]
WheelUp:: return
WheelDown:: return




#IfWinActive




=======
PostMessage, WM_COMMAND, ID_FILE_SUSPEND,,, C:\Users\User\Desktop\udemy.ahk ahk_class AutoHotkey
>>>>>>> 8dcc4818232c1b27dba68942f587c62aa60aa6f8


