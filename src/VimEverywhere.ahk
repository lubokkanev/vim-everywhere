#Include Scripts/CustomShortcuts.ahk
#Include Scripts/CustomVimLikeShortcuts.ahk
#Include Scripts/OsArrowShortcuts.ahk
#Include Scripts/VimShortcuts.ahk

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
