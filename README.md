# Udemy-Youtube-Lynda-Video-Learning-Helper

Helps you to efficiently acquire skills from Udemy, Youtube, Lynda educational videos and the Audible desktop program using simple keystrokes for speed and skip buttons.


Uses the AutoHotKey open-source software for Windows to simplify browser multi-button video-skip and speed-up keyboard shortcuts. A smaller number of buttons can now be used to do these video-viewing functions. 

## Getting Started
Attached to the repository is the AutoHotKey mother program that should be installed. After this installation, it's recommended for efficiency that the AutoHotKey script file be placed in the windows startup folder. After the computer is booted up, the hotkeys work after bringing the script out of suspended mode, by pressing: ctrl + alt + s. The shortcut keys are listed below. The udemy.akh script can be run by right-clicking if the user prefers not to reboot the computer. Bringing the script out of suspended mode is needed before hotkeys work.


## The shortcut keys:

While watching educational videos online and/or acquiring knowledge from Audible self-development books: 

* To speed up the video/audio faster, type: r
* To slow down the video/audio, type: e
* To skip 10 seconds ahead, type: f
* To go back 10 seconds, type: d
* To suspend the above keyboard shortcuts, type: ctrl + alt + s   

Note: The Suspend hotkey (ctrl + alt + s) only works if you change line 50 your downloaded/cloned version of the udemy.ahk file located in this repository. Change the line where it says
```
C:\Users\User\Desktop\udemy.ahk
```
to a new file path location where the udemy.ahk is located in your own system. The above file path location is unique for my own system.

Note: Change the x and y coordinates mouse position of your Audible screen buttons when the window is maximized. Go to the udemy.ahk file and change the three or four digit coordinates. Use the AutoHotkey Active Window Info(Window Spy) program to see the coordinates next to  "Relative:"

## Dependencies

* Microsoft Windows 10
* Mozilla Firefox or Google Chrome Web Browser
* Audible Desktop (This is only needed if accessing the Audible keyboard shortcuts)

