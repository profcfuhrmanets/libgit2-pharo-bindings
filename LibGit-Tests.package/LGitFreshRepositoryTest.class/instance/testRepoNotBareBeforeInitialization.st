tests
testRepoNotBareBeforeInitialization
	| repo |
	self skip.
	repo := self newRepo state1ExistingReference.
	self deny: repo isBare