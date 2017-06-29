inIntellij() {
    WinGetActiveTitle, title

    If InStr(title, "IntelliJ") {
        return True
    }

    return False
}

