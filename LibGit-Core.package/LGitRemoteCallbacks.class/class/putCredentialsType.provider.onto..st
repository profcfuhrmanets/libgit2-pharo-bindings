private
putCredentialsType: types provider: provider onto: output 
	(types anyMask: 1 << 0) ifTrue: [ ^ LGitCredentialsPlaintext createFrom: provider onto: output ].
	(types anyMask: 1 << 1) ifTrue: [ ^ LGitCredentialsSSH createFrom: provider onto: output ].
	
	Transcript logCr: ('I can''t create credentials for type: {1}' format: {types}).
	^ -1