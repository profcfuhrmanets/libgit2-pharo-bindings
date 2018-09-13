operations
initializeLibGit2
	[ self libgit2_init.
	self recordInitializationSuccess ]
		on: Error
		do: [ :ex | 
			self recordInitializationFailure.
			ex pass ]