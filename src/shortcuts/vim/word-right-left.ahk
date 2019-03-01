w::
    if (visualMode) {
        Send, +^{Right}
    } else {
        Send, ^{Right}
    }

    Return

b::
    if (visualMode) {
        Send, +^{Left}
    } else {
        Send, ^{Left}
    }

    Return

+w::
    Send, w
    Return

+b::
    Send, b
    Return

e::
    if (visualMode) {
        Send, +^{Right}+{Left}
    } else {
        Send, ^{Right}{Left}
    }

    Return

+e::
    Send, e
    Return
