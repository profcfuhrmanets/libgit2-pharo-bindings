system startup
startUp: isImageStarting

	isImageStarting ifTrue: [ self uniqueInstance initializeLibGit2 ]