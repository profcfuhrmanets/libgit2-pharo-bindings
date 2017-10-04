lookup
lookupBranch: name
	self deprecated: 'Use #lookupBranch:isRemote: instead'.
	^ (name includes: $/)
		ifTrue: [ self lookupRemoteBranch: (name withoutPrefix: 'refs/remotes/') ]
		ifFalse: [ self lookupLocalBranch: name ] 
