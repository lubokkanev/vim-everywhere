^[::
    Suspend Permit
    switchToCommandMode()
    Return

i::
    switchToInsertMode()
    Return

+i::
    switchToInsertMode()
    Send, {Home}
    Return

a::
    switchToInsertMode()
    Send, {Right}
    Return

+a::
    switchToInsertMode()
    Send, {End}
    Return

v::
    turnVisualModeOn()
    Return

+v::
    turnVisualModeOn()
    Send, {End}+{Home}
    Return
