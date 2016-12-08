accessing
allBranches
	^ OrderedCollection new: 10 streamContents: [ :stream |
		LGitBranchIterator 
			allBranchesOf: self 
			do: [ :reference | stream nextPut: reference ] ]