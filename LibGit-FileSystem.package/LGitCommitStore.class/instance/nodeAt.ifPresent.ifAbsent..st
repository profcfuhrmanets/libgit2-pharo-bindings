printing
nodeAt: anAbsolutePath ifPresent: aBlockClosure ifAbsent: aBlockClosure3 
	
	anAbsolutePath isRoot ifTrue: [ ^ aBlockClosure value: commit tree ].	
	^ aBlockClosure value: (commit tree
		entryByPath: anAbsolutePath pathString
		ifAbsent: [ ^ aBlockClosure3 value ])