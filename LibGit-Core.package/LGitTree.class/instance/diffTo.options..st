accessing
diffTo: aTree options: options
	| diff |
	diff := LGitDiff of: self repository.
	diff 
		diffTree: self 
		toTree: aTree
		options: options.
	^ diff