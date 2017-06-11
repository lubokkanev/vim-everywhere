p::
	Send, ^v
	turnVisualModeOff()

	Return
	
+p::
	Send, p
	Return

y::
	if (visualMode) {
		turnVisualModeOff()
		Send, ^c
	} else {
        multipleKeyCommand("y", "^c")
        Send, {Left}
    }

	Return

d::
	if (visualMode) {
		turnVisualModeOff()
		Send, ^x
	} else {
        multipleKeyCommand("d", "^x")
    }

    Return

c::
	if (visualMode) {
		switchToInsertMode()
		turnVisualModeOff()
		Send, s
	} else {
        multipleKeyCommand("c", "^x")
        switchToInsertMode()
    }

	Return

+c::
    Send, {Home}{Home}
    Send, c

    Return

