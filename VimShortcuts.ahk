; little and big O

o::
	Send, {Shift up}{End}{Enter}
	Suspend On
	Return

+o::
	Send, {Shift up}{Home}{Enter}{Up}
	Suspend On
	Return

;Undo / Redo | Selection shadows

u::
	Send, {Shift up}{Ctrl down}z{Ctrl up}
	Return

^r::
	Send, {Shift up}{Ctrl down}y{Ctrl up}
	Return

+u::
	Send, {Shift up}{Ctrl down}z{Ctrl up}
	Return

; [Ctrl] Delete

x::
	Send, {Shift up}{Delete}
	Return

^x::
	Send, {Shift up}{Ctrl down}{Delete}{Ctrl up}
	Return

; Copy, Cut, Paste | Selection shadows

p::
	Send, {Shift up}{Ctrl down}v{Ctrl up}
	Return

y::
	Send, {Shift up}{Ctrl down}c{Ctrl up}
	Return

+p::
	Send, {Shift up}{Ctrl down}v{Ctrl up}
	Return

+y::
	Send, {Shift up}{Ctrl down}c{Ctrl up}
	Return

; Home and End keys

+6::
	Send, {Home}
	Return

0::
	Send, {Home}
	Return

+4::
	Send, {End}
	Return

9::
	Send, {End}
	Return

+0::
	Send, {Shift down}{Home}
	Return

+9::
	Send, {Shift down}{End}
	Return

^0::
	Send, {Ctrl down}{Home}{Ctrl up}
	Return

^9::
	Send, {Ctrl down}{End}{Ctrl up}
	Return

+g::
	Send, {Ctrl down}{End}{Ctrl up}
	Return

^g::
	Send, {Ctrl down}{Home}{Ctrl up}
	Return

^+9::
	Send, {Ctrl down}{Shift down}{End}
	Return

^+0::
	Send, {Ctrl down}{Shift down}{Home}
	Return

; w, b | Selection shadows

w::
	Send, {Ctrl down}{Right}{Ctrl up}
	Return

+w::
	Send, {Ctrl down}{Right}{Ctrl up}
	Return

b::
	Send, {Ctrl down}{Left}{Ctrl up}
	Return

+b::
	Send, {Ctrl down}{Left}{Ctrl up}
	Return

; v, V

v::
	Send, {Shift down}
	Return

+v::
	Send, {Home}{Shift down}{Down}
	Return
