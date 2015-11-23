#!l::
	Send, {Alt down}{Win down}{Right}
	Return 

#!j::
	SoundSet -2
	Return 

#!k::
	SoundSet +2
	Return

#!h::
	SoundGet, volume
	volume := Ceil(volume) ; Round up
	TrayTip, System Volume, Volume is at %volume%`%, 5, 1
	Return
