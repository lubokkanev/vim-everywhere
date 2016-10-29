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
	Suspend On
	modeChangeOperations()

	Send, {Shift up}{Delete}
	Return

$^s::
	Send, {Shift up}{Ctrl down}s{Ctrl up}
	Return
	
$+s::
	Suspend On
	modeChangeOperations()
	
	Send, {Shift up}{Delete}
	Return

$+^s::
	Suspend On
	modeChangeOperations()

Send, {Shift up}{Ctrl down}{Delete}{Ctrl up}
	Return
