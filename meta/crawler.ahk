#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.	Discover modules and DSC resources with PowerShe llGet

#s::
send,^s ; save the script
Reload
return

;Pause script
f11::
Pause
Suspend
return


;Looks up GUID from excel using Alt-Tab
F1::
sleep, 2050
loop 200 {
sleep, 350
send, ^c
sleep, 350
Send, !{ESC}
sleep, 350
send, !d
sleep, 350
send, ^v{enter} ;Load page
sleep, 350
send, +!{ESC}
sleep, 350
send, {left}
sleep, 350
send, ^c
sleep, 350
Send, !{ESC}
sleep, 5000
send, ^s
sleep, 400
send, ^v
sleep, 350
send, {enter} ; save the page
sleep, 350
Send, +!{ESC}
sleep, 350
send, {right}{right}x
send, {down}{left}
sleep, 350
}
return