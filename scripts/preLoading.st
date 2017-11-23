"Remove libgit2 from system (so I can reload it)"
#(
	'BaselineOfLibGit' 
	'LibGit-Core') 
do: [ :each | (each asPackageIfAbsent: [ nil ]) ifNotNil: #removeFromSystem ].