#h::
	Send, #{Left}
	Return

#l::
	Suspend Permit

	if (A_IsSuspended) {
		lockComputer()
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
