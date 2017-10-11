tests
testLibSSH2Loadable
	| version |
	self flag: #todo. "Skipping this for the moment because there is a problem with the install."
	OSPlatform current isMacOSX ifTrue: [ ^ self skip ].
	version := self libSSH2Version: 0.
	self assert: version isString