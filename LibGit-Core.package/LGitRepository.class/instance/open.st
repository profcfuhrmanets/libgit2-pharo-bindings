operations
open
	self withReturnHandlerDo: [ 
	self repositoryReference ifNil: [Warning signal: 'There is no associated repository configured.'].
		self
			repository_open: self
			bare_path: self repositoryReference pathString ].
	self beOpen 