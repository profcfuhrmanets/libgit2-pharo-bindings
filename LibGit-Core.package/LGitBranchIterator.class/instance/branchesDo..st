operations
branchesDo: aBlock
	| returnCode branchType reference finishedCode |
	
	returnCode := LGitReturnCodeEnum git_ok.
	finishedCode := LGitReturnCodeEnum git_iterover.
	branchType := LGitWriteBackValueUInt new.
	
	[ 
	reference := LGitReference of: self repository.
	returnCode := self branch_next: reference out_type: branchType.
	returnCode = finishedCode ] whileFalse: [ aBlock value: reference ]