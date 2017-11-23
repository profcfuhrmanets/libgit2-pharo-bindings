libgit-fields
prim_final_commit_id
	"This method was automatically generated"
	^ LGitId fromHandle: (handle 
		copyFrom: OFFSET_PRIM_FINAL_COMMIT_ID 
		to: OFFSET_PRIM_FINAL_COMMIT_ID + LGitId byteSize)