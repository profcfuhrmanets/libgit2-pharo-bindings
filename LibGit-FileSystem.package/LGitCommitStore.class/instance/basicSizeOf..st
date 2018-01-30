abstract
basicSizeOf: aLGitTreeEntry 
	
	^ (self basicIsDirectory: aLGitTreeEntry)
		ifTrue: [ 0 ]
		ifFalse: [ aLGitTreeEntry object rawSize ]