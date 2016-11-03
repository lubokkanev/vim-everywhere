switchToInsertMode()

#Include shortcuts\custom.ahk
#Include shortcuts\vim.ahk
#Include functions\functions.ahk

^[::
	Suspend Permit
	switchToCommandMode()
	Return

+^[::
	Suspend Permit
	switchToCommandMode()
	Return

i::
	switchToInsertMode()
	Return
	
+i::
	switchToInsertMode()
	Return

a::
	switchToInsertMode()
	Send, {Right}
	Return

+a::
	switchToInsertMode()
	Send, {Right}
	Return
