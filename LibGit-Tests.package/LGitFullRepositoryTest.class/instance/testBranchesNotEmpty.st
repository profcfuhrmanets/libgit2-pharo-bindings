tests
testBranchesNotEmpty
	| repo branches |
	repo := self newRepo state4WithCommit.
	self assert: repo branches asArray equals: { 'refs/heads/master' }