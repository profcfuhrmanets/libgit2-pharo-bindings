lookup
lookupBranch: name remote: isRemote
	^ isRemote
		ifTrue: [ self lookupRemoteBranch: (name withoutPrefix: 'refs/remotes/') ]
		ifFalse: [ self lookupLocalBranch: name ]