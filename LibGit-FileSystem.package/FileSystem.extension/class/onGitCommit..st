*LibGit-FileSystem
onGitCommit: aCommit
	^ self store: (LGitCommitStore on: aCommit)