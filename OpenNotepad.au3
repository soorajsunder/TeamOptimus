#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start

Run("notepad.exe")
WinWaitActive("Untitled - Notepad")
Send("Hello! from team optimus")
; clicking close button
WinClose("Untitled - Notepad")
WinWaitActive("Notepad", "Save")
; clicking dont save button
Send("!n")
