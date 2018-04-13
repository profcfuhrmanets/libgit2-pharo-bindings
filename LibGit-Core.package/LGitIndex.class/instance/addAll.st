operations
addAll
	| pathspec |
	pathspec := LGitStringArray withAll: #().
	self withReturnHandlerDo: [ 
		self
			index_add_all: self
			pathspec: pathspec
			flags: 0
			callback: ExternalAddress null
			payload: ExternalAddress null ]