lookup
lookupRemoteBranch: name ifAbsent: aBlock
	^ [ self lookupRemoteBranch: name ]
		on: LGit_GIT_ENOTFOUND 
		do: aBlock 