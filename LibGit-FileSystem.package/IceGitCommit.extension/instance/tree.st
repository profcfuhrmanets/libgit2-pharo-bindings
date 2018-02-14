*LibGit-FileSystem
tree
	
	repository withRepoDo: [ :repo |
		^ (LGitCommit of: repo fromHexString: self id) tree ]