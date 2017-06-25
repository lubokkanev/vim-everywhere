^u::
	Send, {PgUp}
	Return

^d::
	Send, {PgDn}
	Return

^e::
	Send, ^{Down}
	Return

^y::
	Send, ^{Up}
	Return

${::
    WinGetActiveTitle, title

    IfInString, title, "IntelliJ"
    {
        Send, !+y
    } else {
        Send, {{}
    }

	Return

$}::
    WinGetActiveTitle, title

    IfInString, title, "IntelliJ"
    {
        Send, !+u
    } else {
        Send, {}}
    }

	Return

