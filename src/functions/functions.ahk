releaseLocks() {
	Send, {Shift up}{Ctrl up}
}

setIcon() {
	If A_IsSuspended
		Menu, Tray, Icon, ..\icons\grey.ico, , 1
	Else
		Menu, Tray, Icon, ..\icons\green.ico, , 1
}

modeSwitchOperations() {
	releaseLocks()
	setIcon()
}

switchToInsertMode() {
	Suspend On
	modeSwitchOperations()
}

switchToCommandMode() {
	Suspend Off
	modeSwitchOperations()
}
