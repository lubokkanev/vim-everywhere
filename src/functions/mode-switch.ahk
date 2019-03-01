modeSwitchOperations() {
	setIcon()
    turnVisualModeOff()
}

switchToInsertMode() {
	Suspend On
	if (vimify) {
		showMode("INSERT")
	} else {
		showMode()
	}
	modeSwitchOperations()
}

switchToCommandMode() {
	Suspend Off
	showMode("NORMAL")
	modeSwitchOperations()
}

toggleVimify()
{
	if (vimify) {
		vimify := false
		switchToInsertMode()
	} else {
		vimify := true
		switchToCommandMode()
	}
}

toggleMouseMode()
{
	Suspend Off
	name := "MOUSE"
	if (mouseMode) {
		mouseMode := false
		showMode()
	} else {
		mouseMode := true
		showMode(name)
	}
}
