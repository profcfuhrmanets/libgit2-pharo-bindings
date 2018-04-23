system startup
shutDown: quitting

	quitting ifFalse: [ ^ self ].
	self uniqueInstance shutdownLibGit2.