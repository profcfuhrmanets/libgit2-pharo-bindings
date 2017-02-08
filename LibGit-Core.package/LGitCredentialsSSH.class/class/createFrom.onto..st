instance creation
createFrom: provider onto: lgitCredentials
	| credentials |
	
 	[
		credentials := self new.
		provider provideSshCredentialsTo: credentials.
		credentials createWith: lgitCredentials.
		^ 0
	]
	on: IceNoCredentialsProvided 
	do: [ -1 ]
