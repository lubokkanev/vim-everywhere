1::
    number := 1

    Input, key, L1

    while (key >= "1" and key <= "9") {
        number *= 10
        number += %key%

        Input, key, L1
    }

    while (number >= 0) {
        number--

        Send, %key%
    }
    
    Return

