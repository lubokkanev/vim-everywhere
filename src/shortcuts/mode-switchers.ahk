^[::
	Suspend Permit
	toggleVimify()
	Return

^]::
	Suspend Off
	toggleMouseMode()
	Return
	
<<<<<<< HEAD
~Esc::
	Suspend Off
	if (vimify) {
		switchToCommandMode()
	} else {
		Suspend On
	}
	Return
=======
+i::
	switchToInsertMode()
	Send, {Home}
	Return

a::
	switchToInsertMode()
	Send, {Right}
	Return

+a::
	switchToInsertMode()
	Send, {End}
	Return

v::
    turnVisualModeOn()
    Return

+v::
    turnVisualModeOn()
    Send, {Home}{Home}+{Down}
    Return

>>>>>>> parent of cb7e1ad... Fixed start linewise visual mode command behavior
