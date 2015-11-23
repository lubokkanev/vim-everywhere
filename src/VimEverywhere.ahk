Suspend On

#Include scripts/CustomShortcuts.ahk
#Include scripts/CustomVimLikeShortcuts.ahk
#Include scripts/OsArrowShortcuts.ahk
#Include scripts/VimShortcuts.ahk

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
