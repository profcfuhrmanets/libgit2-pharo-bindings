accessing
addRemote: aName url: anUrl
	(LGitRemote of: self named: aName)
		lookup;
		setUrl: anUrl