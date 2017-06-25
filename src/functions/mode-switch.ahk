setIcon() {
	If A_IsSuspended
		Menu, Tray, Icon, ..\icons\grey.ico, , 1
	Else
		Menu, Tray, Icon, ..\icons\green.ico, , 1
}

modeSwitchOperations() {
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

