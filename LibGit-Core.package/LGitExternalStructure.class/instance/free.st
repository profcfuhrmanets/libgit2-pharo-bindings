initialize-release
free
	(handle isExternalAddress and: [ handle isNull ])
		ifTrue: [ 
			self class finalizeResourceData: handle.
			self assert: handle isNull ]