libgit-calls
revwalk_push_glob: glob
	^ self
		call: #(LGitReturnCodeEnum git_revwalk_push_glob #(self , String glob))
		options: #()