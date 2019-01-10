libgit-calls
revwalk_hide_glob: glob
	^ self
		call: #(LGitReturnCodeEnum git_revwalk_hide_glob #(self , String glob))
		options: #()