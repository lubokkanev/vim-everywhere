/::
    Send, ^f
    if (!visualMode) {
        switchToInsertMode()
    }
    Return

n::
    Send, {F3}
    Return

+n::
    Send, +{F3}
    Return

+3::
    Send, ^{Left}+^{Right}^c^f^v{Enter}
    Return

