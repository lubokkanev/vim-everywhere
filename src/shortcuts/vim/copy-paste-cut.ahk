p::
	Send, {Shift up}
	Send, ^v
	Return

y::
	Send, {Shift up}
	Send, ^c
	Return

d::
	Return

:?*CZB0:dd::
	Send, {Home}
	Send, +{End}{Right}
	Send, {Delete}
	Return

:?*CZB0:dw::
	Send, +^{Right}
	Send, {Delete}
	Send, b
	Return

:?*CZB0:db::
	Send, +^{Left}
	Send, {Delete}
	Send, w
	Return

c::
	switchToInsertMode()
	Send, {Shift up}
	Send, ^x
	Return
	
+p::
	Send, {Shift up}
	Send, ^v
	Return

+y::
	Send, {Shift up}
	Send, ^c
	Return
	
+c::
	switchToInsertMode()
	Send, {Shift up}
	Send, ^x
;	Send, {Shift down}{End}{Shift up}{Delete}
	Return
