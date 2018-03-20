libgit-calls
git_branch_delete: gitReference
	^ self
		call:
			#(LGitReturnCodeEnum git_branch_delete #(LGitReference gitReference))
		options: #()