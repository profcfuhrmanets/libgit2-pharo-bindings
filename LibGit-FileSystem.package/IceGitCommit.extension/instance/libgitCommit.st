*LibGit-FileSystem
libgitCommit
	
	repository withRepoDo: [ :repo |
		^ (LGitCommit of: repo fromHexString: self id) ]