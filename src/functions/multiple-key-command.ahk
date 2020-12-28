multipleKeyCommand(shortcut, command) {
    simpleDown := "simple-down"
    simpleUp := "simple-up"
    number := 1

    Input, key, L1

    if (key == "i") {
       Input, key, L1

       if (key == "w") {
           Send, ^{Left}+^{Right}
       }
    }

    number := 0

    while (key >= "0" and key <= "9") {
        number *= 10
        number += %key%

        Input, key, L1 ; todo: also check for ctrl, shift etc
    }

    if (number == 0) {
        number := 1
    }

    while (number > 0) {
        number--

        if (key == "j") {
            Send, {Home}+{Down}+{Down}
            key := simpleDown
            number--
        } else if (key == "k") {
            Send, {Home}{Down}+{Up}+{Up}
            key := simpleUp
            number--
        } else if (key == "h") {
            Send, +{Left}
        } else if (key == "l") {
            Send, +{Right}
        } else if (key == shortcut) {
            Send, {Home}{Home}+{End}+{Right}
            key := simpleDown
        } else if (key == "w") {
            Send, +^{Right}
        } else if (key == "b") {
            Send, +^{Left}
        } else if (key == "$") {
            Send, +{End}
            key := simpleDown
        } else if (key == "^" or key == "0") {
            Send, +{Home}
            number := 0
        } else if (key == "g") {
            Send, {End}+^{Home}
            number := 0
        } else if (key == "G") {
            Send, {Home}{Home}+^{End}
            number := 0
        } else if (key == "i" or key == "a") {
            Send, %key%
            Return
        } else if (key == simpleDown) {
            Send, +{Down}
        } else if (key == simpleUp) {
            Send, +{Up}
        } else {
            Return
        }
    }

    Send, %command%
}

visualOrMultipleKeyCommand(shortcut, command) {
    if (visualMode) {
        turnVisualModeOff()
        Send, %command%
    } else {
        multipleKeyCommand(shortcut, command)
    }

    Return
}

