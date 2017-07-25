libgit-calls
pathspec_new: out with: pathspec
	^ self 
		callUnchecked: #(int git_pathspec_new(LGitPathSpec *self, LGitStringArray *pathspec))
		options: #()