I am a read-only store for FileSystem that reads inside a commit. You can start me with: 

FileSystem onGitCommit: aLibGitCommit.

For example:

commit := IceRepository registry last headCommit libgitCommit.
FileSystem onGitCommit: commit.