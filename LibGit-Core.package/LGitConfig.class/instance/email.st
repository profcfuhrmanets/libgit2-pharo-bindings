accessing
email
	
	^ self getString: 'user.mail' ifAbsent: [ NotFound signalFor: 'user.mail' ]