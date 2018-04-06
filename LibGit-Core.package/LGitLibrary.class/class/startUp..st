system startup
startUp: isImageStarting

	(isImageStarting and: [ self isInitialized not ]) 
		ifTrue: [ self uniqueInstance initializeLibGit2 ]