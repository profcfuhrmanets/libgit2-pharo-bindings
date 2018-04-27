accessing
email
	
	^ self getString: 'user.email' ifAbsent: [ NotFound signalFor: 'user.email' ]