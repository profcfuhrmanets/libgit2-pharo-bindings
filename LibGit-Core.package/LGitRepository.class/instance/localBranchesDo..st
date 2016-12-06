accessing
localBranchesDo: aBlock
	^ OrderedCollection new: 10 streamContents: [ :stream |
		LGitBranchIterator 
			localBranchesOf: self 
			do: aBlock ]