operations
shutdownLibGit2

	| initsRemaining |
	[ initsRemaining := self libgit2_shutdown ]
		doWhileTrue: [ initsRemaining > 0 ].