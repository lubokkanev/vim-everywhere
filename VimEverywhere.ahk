#Include CustomShortcuts.ahk
#Include CustomVimLikeShortcuts.ahk
#Include OsArrowShortcuts.ahk
#Include VimShortcuts.ahk

Suspend On

^[::
	Suspend Off
	Send, {Shift up}{Left}{Right}
	Return

+^[::
	Suspend Off
	Send, {Shift up}{Left}{Right}
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
