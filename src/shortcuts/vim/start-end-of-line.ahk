+6::
	if (visualMode) {
		Send, +{Home}
	} else {
		Send, {Home}
	}

	Return

0::
	if (visualMode) {
		Send, +{Home}
	} else {
		Send, {Home}
	}
	
	Return

+4::
	if (visualMode) {
		Send, +{End}
	} else {
		Send, {End}
	}
	
	Return

9::
	if (visualMode) {
		Send, +{End}
	} else {
		Send, {End}
	}

	Return

+0::
	if (visualMode) {
		Send, +{Home}
	} else {
		Send, +{Home}
	}

	Return

+9::
	Send, +{End}
	Return

^0::
	if (visualMode) {
		Send, +^{Home}
	} else {
		Send, ^{Home}
	}

	Return

^9::
	if (visualMode) {
		Send, +^{End}
	} else {
		Send, ^{End}
	}

	Return

+g::
	Send, ^{End}
	Return

^g::
	if (visualMode) {
		Send, +^{Home}
	} else {
		Send, ^{Home}
	}

	Return

^+9::
	Send, ^+{End}
	Return

^+0::
	Send, ^+{Home}
	Return

:?*CZB0:gg::
	if (visualMode) {
		Send, +^{Home}
	} else {
		Send, ^{Home}
	}

	Return

g::
	Return
