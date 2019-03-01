/*
  shows mode on gui
*/
showMode(msg = "NOVIM"){
  bg_color := "000000"
  font_color := "FFFFFF"
  trans := 220
  xx := (A_ScreenWidth / 2) - 60
  yy := A_ScreenHeight - 25

  if (InStr(msg, "NOVIM")) {
      trans:= 0
  }
  else if(InStr(msg, "NORMAL")) {
    font_color := "FF0000"
  }
  
  createGUI("PANEL", "mode", msg, xx, yy, bg_color, font_color, trans) 
}

/*
  shows gui
*/
createGUI(id, title, msg, x, y, bg_color, font_color, trans){
  Gui, %id%:Destroy
  Gui, %id%:+AlwaysOnTop +ToolWindow -Caption
  Gui, %id%:Color, %bg_color%
  Gui, %id%:Font, s9 bold, Verdana
  Gui, %id%:Add, Text, c%font_color%, -- %msg% --
  Gui, %id%:Show,NoActivate x%x% y%y%, %title%
  WinSet, Transparent, %trans%, %title%
}
