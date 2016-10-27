Suspend On
setIcon()

#Include shortcuts\custom.ahk
#Include shortcuts\vim.ahk

^[::
	Suspend Off
	modeChangeOperations()
	Return

+^[::
	Suspend Off
	modeChangeOperations()
	Return

i::
	Suspend On
	modeChangeOperations()
	Return
	
+i::
	Suspend On
	modeChangeOperations()
	Return

a::
	Suspend On
	modeChangeOperations()
	Send, {Right}
	Return

+a::
	Suspend On
	modeChangeOperations()
	Send, {Right}
	Return

; functions:
releaseLocks() {
	Send, {Shift up}{Ctrl up}
}
	
setIcon() {
	If A_IsSuspended
		Menu, Tray, Icon, ..\icons\grey.ico, , 1
	Else
		Menu, Tray, Icon, ..\icons\green.ico, , 1
}

modeChangeOperations() {
	releaseLocks()
	setIcon()
}
