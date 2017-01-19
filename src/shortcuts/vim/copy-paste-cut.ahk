p::
	Send, {Shift up}
	Send, ^v
	Return

y::
	Return

+y::
	Send, {Shift up}
	Send, ^c
	Return
	
:?*CZB0:yy::
	Send, {Home}{Home}+{Down}
	Send, ^c{Left}
	Return

:?*CZB0:yj::
	Send, {Home}{Home}+{Down}+{Down}
	Send, ^c{Left}{Up}
	Return

:?*CZB0:yk::
	Send, {Home}{Home}{Down}+{Up}+{Up}
	Send, ^c{Right}
	Return

:?*CZB0:yl::
	Send, +{Right}
	Send, ^c{Left}{Left}
	Return

:?*CZB0:yh::
	Send, +{Left}
	Send, ^c{Right}{Right}
	Return

:?*CZB0:yw::
	Send, {Space}^+{Right}^c
	Send, ^{Left}{BS}^{Left}
	Return

:?*CZB0:yb::
	Send, {Space}{Left}^+{Left}^c
	Send, ^{Right}{Delete}^{Right}
	Return

:?*CZB0:y$::
	Send, +{End}^c
	Return

:?*CZB0:y^::
	Send, +{Home}^c
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
	Send, ^x
	Return

:?*CZB0:dw::
	Send, +^{Right}
	Send, ^x
	Send, b
	Return

:?*CZB0:db::
	Send, +^{Left}
	Send, ^x
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
	Send, {Home}+{Down}+{Down}
	Send, ^x
	Send, {Up}
	Return

:?*CZB0:dk::
	Send, {Home}{Down}+{Up}+{Up}
	Send, ^x
	Send, {Down}
	Return

:?*CZB0:d$::
	Send, +{End}
	Send, ^x
	Return

:?*CZB0:d^::
	Send, +{Home}
	Send, ^x
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

+c::
	switchToInsertMode()
	Send, {Shift up}
	Send, ^x
;	Send, {Shift down}{End}{Shift up}{Delete}
	Return
