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

switchToInsertMode() {
	Suspend On
	modeChangeOperations()
}

switchToCommandMode() {
	Suspend Off
	modeChangeOperations()
}
