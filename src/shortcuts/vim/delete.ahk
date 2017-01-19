$x::
	Send, {Delete}
	turnVisualModeOff()
	Return

$^x::
	Send, ^{Delete}
	Return
	
$+x::
	Send, {BackSpace}
	Return

$s::
	switchToInsertMode()
	turnVisualModeOff()
	Send, ^x
	Return

$+s::
	switchToInsertMode()
	Send, {Home}+{End}^x
	Return

;r::
;	Input Key, L1
;	Send, {Delete}%Key%
;	Return
