libgit-calls
pathspec_free: handle
	^ self call: #(void git_pathspec_free (void *handle)) options: #()