#h::
	Send, #{Left}
	Return

#l::
	Suspend Permit

	if (A_IsSuspended) {
		lockFile := "..\tools\power-option-switchers\runners\switch-user"

		try {
			Run, %lockFile%
		}
		catch {
			Msgbox, Can't lock the PC, the lock file %lockFile% doesn't exist. 
		}
	} else {
		Send, #{Right}
	}

	Return

#j::
	Send, #{Down}
	Return

#k::
	Send, #{Up}
	Return
