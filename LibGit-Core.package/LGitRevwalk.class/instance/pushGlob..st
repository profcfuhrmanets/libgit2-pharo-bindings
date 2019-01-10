operations
pushGlob: glob
	self withReturnHandlerDo: [ self revwalk_push_glob: glob ]