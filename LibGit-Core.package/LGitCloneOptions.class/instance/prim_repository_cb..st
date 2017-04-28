libgit-fields
prim_repository_cb: anObject
	"This method was automatically generated"
	repositoryCallback := anObject.
	handle 
		pointerAt: OFFSET_PRIM_REPOSITORY_CB
		put: (anObject 
			ifNotNil: [ ExternalAddress fromAddress: anObject thunk address ]
			ifNil: [ ExternalAddress null ])