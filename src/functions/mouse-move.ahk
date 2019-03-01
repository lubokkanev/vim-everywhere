mouseMove( ww = 1, aa = 1, ss = 1, dd = 1 ) {
  ; mouse pointer move distance
  ; n + wasd : long distance
  ;     wasd : normal distance
  ; m + wasd : short distance
  ; , + wasd : 1 pixcel distance

  mul = 70
  if(GetKeyState("a", "P")) {
    mul = 400
  } else if (GetKeyState("s", "P")) {
    mul = 10
  } else if (GetKeyState("d", "P")){
    mul = 1
  }

  leftFlag  := GetKeyState("h", "P") * -1 * mul * aa
  rightFlag := GetKeyState("l", "P") * mul * dd
  upFlag  := GetKeyState("k", "P") * -1 * mul * ww
  downFlag := GetKeyState("j", "P") * mul * ss

  MouseMove, % leftFlag + rightFlag, upFlag + downFlag, 00, R
  return
}