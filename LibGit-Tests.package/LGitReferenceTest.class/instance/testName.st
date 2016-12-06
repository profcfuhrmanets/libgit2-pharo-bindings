tests
testName
	self assert: repository head name equals: 'refs/heads/master'.
	self assert: repository branches first equals: 'refs/heads/master'