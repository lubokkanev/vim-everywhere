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

+d::
	Send, {Shift up}
	Send, ^x
	Return

:?*CZB0:dd::
	Send, {Home}
	Send, +{End}+{Right}
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

:?*CZB0:dl::
	Send, {Delete}
	Send, {Left}
	Return

:?*CZB0:dh::
	Send, {Left}{Delete}
	Send, {Right}
	Return

:?*CZB0:dj::
	Send, {Home}+{Down}+{Down}{Delete}
	Send, {Up}
	Return

:?*CZB0:dk::
	Send, {Home}{Down}+{Up}+{Up}{Delete}
	Send, {Down}
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
