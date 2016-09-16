Suspend On

#Include shortcuts\custom.ahk
#Include shortcuts\vim.ahk

isSuspended = 0

^[::
	Suspend Off
	isSuspended = 0
	Send, {Shift up}
	Return

+^[::
	Suspend Off
	isSuspended = 0
	Send, {Shift up}{Right}{Left}
	Return

i::
	Send, {Shift up}
	Suspend On
	isSuspended = 1
	Return
	
+i::
	Send, {Shift up}
	Suspend On
	isSuspended = 1
	Return

a::
	Suspend On
	isSuspended = 1
	Send, {Shift up}
	Send, {Right}
	Return

+a::
	Suspend On
	isSuspended = 1
	Send, {Shift up}
	Send, {Right}
	Return
