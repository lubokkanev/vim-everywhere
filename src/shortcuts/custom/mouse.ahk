#If (mouseMode)
h::
j::
k::
l::
	mouseMove()
	Return

a::
s::
d::
	Suspend Permit
	Return

n::
	if( GetKeyState("Control"))
		Click Down Left
	else if( GetKeyState("Shift"))
		Click Up Left
	else
		Click, Left, 1
	Return

m::
	if( GetKeyState("Control") )
		Click Down Right
	else if( GetKeyState("Shift") )
		Click Up Right
	else
		Click, Right, 1
	Return

u::
	SendInput, {WheelUp}
	Return

o::
	SendInput, {WheelDown}
	Return

^u::
	SendInput, {PgUp}
	Return

^o::
	SendInput, {PgDn}
	Return

