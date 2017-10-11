resources
libSSH2LibraryName
	OSPlatform current isMacOSX ifTrue: [ ^ 'libssh2.dylib' ].
	OSPlatform current isUnix ifTrue: [ ^ 'libssh2.so.1' ].
	OSPlatform current isWindows ifFalse: [ ^ 'libssh2-1.dll' ].
	
	self error: 'Platform not supported'