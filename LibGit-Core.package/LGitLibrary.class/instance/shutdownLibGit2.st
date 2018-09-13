operations
shutdownLibGit2
	[ self isInitialized
		ifTrue: [ self libgit2_shutdown ] ]
		ensure: [ self forgetInitializationState ]