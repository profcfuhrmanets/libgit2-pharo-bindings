fields description
fieldsDescForWindows
	^#(	
	LGitDeltaTypeEnum status
	uint32 flags
	"for RENAMED and COPIED, value 0-100"
	uint32 similarity
	"number of files in this delta"
	uint32 nfiles
	LGitDiffFile old_file
	LGitDiffFile new_file
	)