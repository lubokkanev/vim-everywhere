p::
	Send, ^v
	turnVisualModeOff()

	Return
	
+p::
	Send, p

	Return

y::
    visualOrMultipleKeyCommand("y", "^c")

	Return

d::
    visualOrMultipleKeyCommand("d", "^x")
    
    Return

c::
    visualOrMultipleKeyCommand("c", "^x")
    switchToInsertMode()

	Return

+c::
    Send, +{End}^x
    switchToInsertMode()

    Return

+d::
    Send, +{End}^x

    Return
