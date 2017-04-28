libgit-fields
prim_progress_cb: anObject
	"This method was automatically generated"
	progressCallback := anObject.
	handle 
		pointerAt: OFFSET_PRIM_PROGRESS_CB
		put: (anObject 
			ifNotNil: [ ExternalAddress fromAddress: anObject thunk address ]
			ifNil: [ ExternalAddress null ])