^[::
    Suspend Permit
    switchToCommandMode()
    Return
^;::
    Suspend Permit
    switchToCommandMode()
    Return

i::
    switchToInsertMode()
    Return

Enter::
    switchToInsertMode()
    Send, {Enter}
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
    Send, {Home}{Home}+{Down}
    Return

