running
setUp
	super setUp.
	repository := self newRepo state3Opened.
	repository branches ifEmpty: [ 
		repository createBranch: 'master' force: true ]