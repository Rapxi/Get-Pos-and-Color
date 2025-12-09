#Requires AutoHotkey v2.0.18+
#SingleInstance Force
CoordMode "Pixel", "Screen"

F1:: {
    MousePosAndColor
}


MousePosAndColor() {
MouseGetpos &xpos, &ypos
MsgBox  "X = " xpos "`n" "Y = " ypos "`n" "Color = " PixelGetColor(xpos, ypos)
}

