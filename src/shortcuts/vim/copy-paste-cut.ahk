p::
	Send, ^v
	turnVisualModeOff()

	Return
	
+p::
	Send, p
	Return

y::
	if (visualMode) {
		Send, ^c
		turnVisualModeOff()
		hotsringsShouldGo := false
	}

	Return

+y::
	Send, y
	Return

:?*CZB0:yy::
	if (hotsringsShouldGo) {
		Send, {Home}{Home}+{Down}
		Send, ^c{Left}
	}
	hotsringsShouldGo := true

	Return

:?*CZB0:yj::
	if (hotsringsShouldGo) {
		Send, {Home}{Home}+{Down}+{Down}
		Send, ^c{Left}{Up}
	}
	hotsringsShouldGo := true

	Return

:?*CZB0:yk::
	if (hotsringsShouldGo) {
		Send, {Home}{Home}{Down}+{Up}+{Up}
		Send, ^c{Right}
	}
	hotsringsShouldGo := true

	Return

:?*CZB0:yl::
	if (hotsringsShouldGo) {
		Send, +{Right}
		Send, ^c{Left}{Left}
	}
	hotsringsShouldGo := true

	Return

:?*CZB0:yh::
	if (hotsringsShouldGo) {
		Send, +{Left}
		Send, ^c{Right}{Right}
	}
	hotsringsShouldGo := true

	Return

:?*CZB0:yw::
	if (hotsringsShouldGo) {
		Send, {Space}^+{Right}^c
		Send, ^{Left}{BS}^{Left}
	}
	hotsringsShouldGo := true

	Return

:?*CZB0:yb::
	if (hotsringsShouldGo) {
		Send, {Space}{Left}^+{Left}^c
		Send, ^{Right}{Delete}^{Right}
	}
	hotsringsShouldGo := true

	Return

:?*CZB0:y$::
	if (hotsringsShouldGo) {
		Send, +{End}^c
	}
	hotsringsShouldGo := true
	
	Return

:?*CZB0:y^::
	if (hotsringsShouldGo) {
		Send, +{Home}^c
	}
	hotsringsShouldGo := true

	Return

d::
	if (visualMode) {
		Send, ^x
		turnVisualModeOff()
		hotsringsShouldGo := false
	}

	Return

+d::
	Send, d
	Return

:?*CZB0:dd::
	if (hotsringsShouldGo) {
		Send, {Home}
		Send, +{End}+{Right}
		Send, ^x
	}
	hotsringsShouldGo := true
	
	Return

:?*CZB0:dw::
	if (hotsringsShouldGo) {
		Send, +^{Right}
		Send, ^x
		Send, b
	}
	hotsringsShouldGo := true
	
	Return

:?*CZB0:db::
	if (hotsringsShouldGo) {
		Send, +^{Left}
		Send, ^x
		Send, w
	}
	hotsringsShouldGo := true
	
	Return

:?*CZB0:dl::
	if (hotsringsShouldGo) {
		Send, {Delete}
		Send, {Left}
	}
	hotsringsShouldGo := true
	
	Return

:?*CZB0:dh::
	if (hotsringsShouldGo) {
		Send, {Left}{Delete}
		Send, {Right}
	}
	hotsringsShouldGo := true
	
	Return

:?*CZB0:dj::
	if (hotsringsShouldGo) {
		Send, {Home}+{Down}+{Down}
		Send, ^x
		Send, {Up}
	}
	hotsringsShouldGo := true
	
	Return

:?*CZB0:dk::
	if (hotsringsShouldGo) {
		Send, {Home}{Down}+{Up}+{Up}
		Send, ^x
		Send, {Down}
	}
	hotsringsShouldGo := true
	
	Return

:?*CZB0:d$::
	if (hotsringsShouldGo) {
		Send, +{End}
		Send, ^x
	}
	hotsringsShouldGo := true
	
	Return

:?*CZB0:d^::
	if (hotsringsShouldGo) {
		Send, +{Home}
		Send, ^x
	}
	hotsringsShouldGo := true
	
	Return

c::
	if (visualMode) {
		switchToInsertMode()
		Send, s
	}

	Return

:?*CZB0:cc::
	Return

+c::
	if (visualMode) {
		switchToInsertMode()
		Send, +s
	} else {
		switchToInsertMode()
		Send, +{End}^x
	}

	turnVisualModeOff()

	Return
