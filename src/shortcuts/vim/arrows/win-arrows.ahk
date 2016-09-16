#h::
	Send, {LWin down}{Left}{LWin up}
	Return

#l::
	Suspend Permit

	if (isSuspended == 1) {
		Run, D:\tools\vim-everywhere\tools\locker\runners\lock
	} else if (isSuspended == 0) {
		Send, {LWin down}{Right}{LWin up}
	}

	Return

#j::
	Send, {LWin down}{Down}{LWin up}
	Return

#k::
	Send, {LWin down}{Up}{LWin up}
	Return
