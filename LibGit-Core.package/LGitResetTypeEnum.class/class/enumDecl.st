enum declaration
enumDecl
	^ #(
		GIT_RESET_SOFT  1 "Move the head to the given commit"
		GIT_RESET_MIXED 2 "SOFT plus reset index to the commit"
		GIT_RESET_HARD  3 "MIXED plus changes in working tree discarded"
	)