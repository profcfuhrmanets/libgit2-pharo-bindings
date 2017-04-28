libgit-fields
prim_perfdata_cb: anObject
	"This method was automatically generated"
	perfdataCallback := anObject.
	handle 
		pointerAt: OFFSET_PRIM_PERFDATA_CB
		put: (anObject 
			ifNotNil: [ ExternalAddress fromAddress: anObject thunk address ]
			ifNil: [ ExternalAddress null ])