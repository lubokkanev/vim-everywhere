$x::
	Send, {Shift up}
	Send, {Delete}
	Return

$^x::
	Send, {Shift up}
	Send, ^{Delete}
	Return
	
$+x::
	Send, {Shift up}
	Send, {Delete}
	Return

$+^x::
	Send, {Shift up}
	Send, ^{Delete}
	Return
$s::
	switchToInsertMode()
	Send, {Shift up}
	Send, {Delete}
	Return

$^s::
	Send, {Shift up}
	Send, ^s
	Return
	
$+s::
	switchToInsertMode()
	Send, {Shift up}
	Send, {Delete}
	Return

$+^s::
	switchToInsertMode()
	Send, {Shift up}
	Send, ^{Delete}
	Return
