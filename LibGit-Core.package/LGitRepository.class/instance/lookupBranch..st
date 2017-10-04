lookup
lookupBranch: name
	"DO NOT USE: This should be deprecated, but causes a lot of problems."
	"self deprecated: 'Use #lookupBranch:isRemote: instead'."
	self flag: #todo. "Remove this method."
	^ (name includes: $/)
		ifTrue: [ self lookupRemoteBranch: (name withoutPrefix: 'refs/remotes/') ]
		ifFalse: [ self lookupLocalBranch: name ] 
