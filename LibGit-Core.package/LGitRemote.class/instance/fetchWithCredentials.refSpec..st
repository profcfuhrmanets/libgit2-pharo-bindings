operations
fetchWithCredentials: aCredentialsProvider refSpec: aRefSpec
	| refSpecs |
	self isReady ifFalse: [ self create ].
	refSpecs := aRefSpec ifNotNil: [LGitStringArray withAll: { aRefSpec asString }].
	self withReturnHandlerDo: [ 
		self
			remote_fetch: self
			refspecs: refSpecs
			opts: (LGitFetchOptions defaults
				callbacks:(LGitRemoteCallbacks withProvider: aCredentialsProvider);
				yourself)
			reflog_message: nil ]