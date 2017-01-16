#h::
	Send, #{Left}
	Return

#l::
	Suspend Permit

	if (A_IsSuspended) {
		Run, ..\tools\power-option-switchers\runners\switch-user
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
