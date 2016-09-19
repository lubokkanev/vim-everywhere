Suspend On

#Include shortcuts\custom.ahk
#Include shortcuts\vim.ahk

^[::
	Suspend Off
	Send, {Shift up}
	Return

+^[::
	Suspend Off
	Send, {Shift up}
	Return

i::
	Suspend On
	Send, {Shift up}
	Return
	
+i::
	Suspend On
	Send, {Shift up}
	Return

a::
	Suspend On
	Send, {Shift up}
	Send, {Right}
	Return

+a::
	Suspend On
	Send, {Shift up}
	Send, {Right}
	Return
