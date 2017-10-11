libgit-calls
pathspec_match: ps flags: flags
	^ self call: #(int git_pathspec_match_tree(0, self, LGitPathSpecFlagTypeEnum flags, LGitPathSpec ps))