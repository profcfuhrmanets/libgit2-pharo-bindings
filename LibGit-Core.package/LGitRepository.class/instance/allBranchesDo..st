accessing
allBranchesDo: aBlock
	^ OrderedCollection new: 10 streamContents: [ :stream |
		LGitBranchIterator 
			allBranchesOf: self 
			do: aBlock ]