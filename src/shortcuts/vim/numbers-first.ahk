1::
2::
3::
4::
5::
6::
7::
8::
9::
    numbersFirst(A_ThisHotkey)
    Return

numbersFirst(number) {
    Input, key, L1 ; todo: also read ctrl, shift etc

    while (key >= "0" and key <= "9") {
        number *= 10
        number += %key%

        Input, key, L1
    }

    while (number > 0) {
        number--

        Send, %key%
    }
}

