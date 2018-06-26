operations
fetchWithCredentials: aCredentialsProvider andProgressCallback: progressCallback refSpec: aRefSpec
	| refSpecs callbacks |
	self isReady ifFalse: [ self create ].
	refSpecs := aRefSpec ifNotNil: [LGitStringArray withAll: { aRefSpec asString }].
	self withReturnHandlerDo: [ 
		
		callbacks := LGitRemoteCallbacks withProvider: aCredentialsProvider.
		progressCallback ifNotNil: [callbacks transferProgress: progressCallback].
		
		self
			remote_fetch: self
			refspecs: refSpecs
			opts: (LGitFetchOptions defaults
				callbacks:callbacks;
				yourself)
			reflog_message: nil ]