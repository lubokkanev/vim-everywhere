p::
	Send, {Shift up}{Ctrl down}v{Ctrl up}
	Return

y::
	Send, {Shift up}{Ctrl down}c{Ctrl up}
	Return

:?*CZB:dd::
	Send, {Home}{Shift down}{End}{Right}{Shift up}{Delete}
	Return

:?*CZB:dw::
	Send, {Shift down}{Ctrl down}{Right}{Ctrl up}{Shift up}{Delete}
	Return
	
c::
	switchToInsertMode()
	Send, {Shift up}{Ctrl down}x{Ctrl up}
	Return
	
+p::
	Send, {Shift up}{Ctrl down}v{Ctrl up}
	Return

+y::
	Send, {Shift up}{Ctrl down}c{Ctrl up}
	Return

+d::
	Send, {Shift up}{Ctrl down}x{Ctrl up}
;	Send, {Shift down}{End}{Shift up}{Delete}
	Return
	
+c::
	switchToInsertMode()
	Send, {Shift up}{Ctrl down}x{Ctrl up}
;	Send, {Shift down}{End}{Shift up}{Delete}
	Return
