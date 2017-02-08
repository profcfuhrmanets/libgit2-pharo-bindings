instance creation
createFrom: provider username: username onto: lgitCredentials
	| credentials |
	
	credentials := self new.
	credentials createWith: username onto: lgitCredentials.
	^ 0