# Udemy-Youtube-Lynda-Video-Learning-Helper

Helps you to acquire skills from Udemy, youtube, and Lynda educational videos more efficiently using simple keystrokes for speed and skip buttons.

This code is only compatible for the Mozilla Firefox browser at the moment.

Uses the AutoHotKey open-source software for windows to automate keypresses. Attached in the repository is the program and script that should be run when you right click them.



## The shortcut keys:

While in udemy.com with the Mozilla Firefox browswer, open a course and begin absorbing the content videos. 

* To speed up the video faster, type: r
* To slow down the video, type: e
* To skip 15 seconds ahead, type: f
* To go back 15 seconds, type: d

## Dependencies

* Microsoft Windows
* Mozilla Firefox browser




## If you rather have the code to copy and paste into your own script, the code is here below:


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





