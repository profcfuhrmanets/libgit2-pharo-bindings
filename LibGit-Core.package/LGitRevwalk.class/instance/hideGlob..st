operations
hideGlob: glob
	self withReturnHandlerDo: [ self revwalk_hide_glob: glob ]