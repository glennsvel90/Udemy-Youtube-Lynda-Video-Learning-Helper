#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


Coordmode, Pixel, Screen
Coordmode, Mouse, Screen
Coordmode, Tooltip, Screen
SetTitleMatchMode, 2
;WHEN PUTTING CHROME APP SHORTCUT, DON'T USE QUOTATION MARKS...ONLY RUN THE WHOLE TARGET WITHOUT QUOTATION MARKS 





if WinExist("Otter Voice Meeting Notes - Otter.ai")
    WinActivate ; Use the window found by WinExist.
else
;INSER OTTER WEB APP ID IN LINE IMMEDIATELY BELOW WITHOUT THE CURLY BRACKETS
    run C:\Program Files\Google\Chrome\Application\chrome_proxy.exe --profile-directory=Default --app-id={{{INSERT OTTER APP ID}}}
	
sleep 1000




send g



send g

sleep 1000

send g

sleep 1000

send g

sleep 1000

send g

sleep 1000

send g

sleep 1000

send g

sleep 1000



exitapp

g:: send {Click -1916, -359} 
return

