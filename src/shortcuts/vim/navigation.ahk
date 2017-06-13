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
    intellij := "IntelliJ"

    IfInString, title, %intellij%
    {
        Send, !+y
    } else {
        Send, {{}
    }

	Return

$}::
    WinGetActiveTitle, title
    intellij := "IntelliJ"

    IfInString, title, %intellij%
    {
        Send, !+u
    } else {
        Send, {}}
    }

	Return

