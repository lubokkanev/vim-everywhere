Suspend On
#UseHook On

#Include Shortcuts\Custom.ahk
#Include Shortcuts\Vim.ahk

^[::
	Suspend Off
	Send, {Shift up}
	Return

+^[::
	Suspend Off
	Send, {Shift up}{Right}{Left}
	Return

i::
	Send, {Shift up}
	Suspend On
	Return
	
+i::
	Send, {Shift up}
	Suspend On
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
