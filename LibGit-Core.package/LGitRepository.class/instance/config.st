accessing
config
	| config |
	config := LGitConfig of: self.
	self withReturnHandlerDo: [ self repository_config: config ].
	^ config
