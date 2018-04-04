operations
diffTree: oldTree toIndex: index options: anLGitDiffOptions
	self withReturnHandlerDo: [
		self
			diff_tree_to_index: self
			repo: self repository
			old_tree: oldTree
			index: index
			opts: anLGitDiffOptions ]