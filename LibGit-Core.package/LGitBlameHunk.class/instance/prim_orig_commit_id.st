libgit-fields
prim_orig_commit_id
	"This method was automatically generated"
	^ LGitId fromHandle: (handle 
		copyFrom: OFFSET_PRIM_ORIG_COMMIT_ID 
		to: OFFSET_PRIM_ORIG_COMMIT_ID + LGitId byteSize)