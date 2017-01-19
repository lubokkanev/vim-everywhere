x::
	Send, {Delete}
	turnVisualModeOff()
	Return

$^x::
	Send, ^{Delete}
	Return
	
+x::
	Send, {BackSpace}
	Return

s::
	switchToInsertMode()
	if (visualMode) {
		Send, ^x
	} else {
		Send, {Delete}
	}
	
	turnVisualModeOff()
	
	Return

+s::
	switchToInsertMode()
	Send, {Home}+{End}^x
	Return

;r::
;	Input Key, L1
;	Send, {Delete}%Key%
;	Return
