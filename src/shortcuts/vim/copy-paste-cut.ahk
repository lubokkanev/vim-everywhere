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
        secondKeyCommand("y", "^c")
        Send, {Left}
    }

	Return

d::
	if (visualMode) {
		turnVisualModeOff()
		Send, ^x
	} else {
        secondKeyCommand("d", "^x")
    }

    Return

secondKeyCommand(startCommand, finalCommand) {
    sendCommand := true
    Input, key, L1

    if (key == "j") {
        Send, {Home}+{Down}+{Down}
    } else if (key == "k") {
        Send, {Home}{Down}+{Up}+{Up}
    } else if (key == "h") {
        Send, +{Left}
    } else if (key == "l") {
        Send, +{Right}
    } else if (key == startCommand) {
        Send, {Home}{Home}+{End}+{Right}
    } else if (key == "w") {
        Send, +^{Right}
    } else if (key == "b") {
        Send, +^{Left}
    } else if (key == "$") {
        Send, +{End}
    } else if (key == "^" or key == "0") {
        Send, +{Home}
    } else if (key == "g") {
        Send, {End}+^{Home}
    } else if (key == "G") {
        Send, {Home}{Home}+^{End}
    } else {
        sendCommand := false
    }

    if (sendCommand) {
        Send, %finalCommand%
    }
}

c::
	if (visualMode) {
		switchToInsertMode()
		turnVisualModeOff()
		Send, s
	} else {
        secondKeyCommand("c", "^x")
        switchToInsertMode()
    }

	Return

+c::
    Send, {Home}{Home}
    Send, c

    Return

