Suspend On

#Include shortcuts\custom.ahk
#Include shortcuts\vim.ahk

^[::
	Suspend Off
	releaseLocks()
	Return

+^[::
	Suspend Off
	releaseLocks()
	Return

i::
	Suspend On
	releaseLocks()
	Return
	
+i::
	Suspend On
	releaseLocks()
	Return

a::
	Suspend On
	releaseLocks()
	Send, {Right}
	Return

+a::
	Suspend On
	releaseLocks()
	Send, {Right}
	Return

; functions:
releaseLocks() {
	Send, {Shift up}{Ctrl up}
}
