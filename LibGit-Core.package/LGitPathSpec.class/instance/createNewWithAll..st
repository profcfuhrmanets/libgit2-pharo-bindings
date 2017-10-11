private
createNewWithAll: aCollection
	| strings |
	strings := LGitStringArray withAll: aCollection.
	self withReturnHandlerDo: [
		self
			pathspec_new: self
			with: strings ].
	self autoRelease