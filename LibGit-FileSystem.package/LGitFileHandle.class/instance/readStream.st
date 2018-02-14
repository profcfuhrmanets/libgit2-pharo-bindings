public
readStream

	^ ZnBufferedReadStream on: (LGitReadStream on: entry object).