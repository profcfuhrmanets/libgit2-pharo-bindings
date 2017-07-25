accessing
matchesPathSpec: aPathSpec
	^ (self 
		pathspec_match: aPathSpec 
		flags: LGitPathSpecFlagTypeEnum git_pathspec_no_match_error) == 0