fields description
fieldsDesc
	"Since it seems to be a problem with the alignment of this structure in particular
	 and windows, we need to create a special definition (to ensure everything will go 
	 to the correct place). This is a bit ugly, but is the easiest way I found."
	OSPlatform current isWindows 
		ifTrue: [ ^ self fieldsDescForWindows ]. 
	
	^#(	
	LGitDeltaTypeEnum status
	uint32 flags
	"for RENAMED and COPIED, value 0-100"
	uint16 similarity
	"number of files in this delta"
	uint16 nfiles
	LGitDiffFile old_file
	LGitDiffFile new_file
	)