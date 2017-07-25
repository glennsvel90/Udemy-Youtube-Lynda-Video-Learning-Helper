# Udemy-Video-Learning-Helper

Helps you to acquire skills from Udemy educational videos more efficiently using simple keystrokes for speed and skip buttons.

This code is only compatible for the Mozilla Firefox browser at the moment.

Uses the AutoHotKey open-source software for windows to automate keypresses. Attached in the repository is the program and script that should be run when you right click them.

If you rather have the code to copy and paste into your own script, the code is here below:

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




