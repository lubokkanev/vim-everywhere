inIntellij() {
    WinGetActiveTitle, title
    WinGet file, ProcessPath, A

    if InStr(file, "idea") {
        return True
    }

    return False
}

