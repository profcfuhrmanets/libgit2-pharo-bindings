accessing
username
	
	^ self getString: 'user.name' ifAbsent: [ NotFound signalFor: 'user.name' ]