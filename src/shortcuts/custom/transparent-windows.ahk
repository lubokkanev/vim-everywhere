^T::
	if (toggleWindowTransparency := !toggleWindowTransparency) {
 		WinSet, Transparent, 200 , A
	} else {
		WinSet, Transparent, OFF , A
	}

 	Return
