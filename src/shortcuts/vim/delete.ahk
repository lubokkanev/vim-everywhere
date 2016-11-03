$x::
	Send, {Shift up}{Delete}
	Return

$^x::
	Send, {Shift up}{Ctrl down}{Delete}{Ctrl up}
	Return
	
$+x::
	Send, {Shift up}{Delete}
	Return

$+^x::
	Send, {Shift up}{Ctrl down}{Delete}{Ctrl up}
	Return
$s::
	switchToInsertMode()
	Send, {Shift up}{Delete}
	Return

$^s::
	Send, {Shift up}{Ctrl down}s{Ctrl up}
	Return
	
$+s::
	switchToInsertMode()
	Send, {Shift up}{Delete}
	Return

$+^s::
	switchToInsertMode()
	Send, {Shift up}{Ctrl down}{Delete}{Ctrl up}
	Return
