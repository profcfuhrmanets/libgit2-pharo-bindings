accessing
diffTo: aTree
	| diff |
	diff := LGitDiff of: self repository.
	diff 
		diffTree: self 
		toTree: aTree.
	^ diff