libgit-calls
credentials: credentials
	^ self
		call: #(void #(LGitCredentials * credentials))
		options: #(optMayGC)