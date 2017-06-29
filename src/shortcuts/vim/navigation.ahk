^u::
	Send, {PgUp}
	Return

^d::
	Send, {PgDn}
	Return

^e::
	Send, ^{Down}{Down}
	Return

^y::
	Send, ^{Up}{Up}
	Return

${::
    if inIntellij() {
        Send, !+y
    } else {
        Send, {{}
    }

	Return

$}::
    if inIntellij() {
        Send, !+u
    } else {
        Send, {}}
    }

	Return

:?*CZB0:zz::
    if inIntellij() {
        Send, ^m
    }
    
    Return

z::
    Return

