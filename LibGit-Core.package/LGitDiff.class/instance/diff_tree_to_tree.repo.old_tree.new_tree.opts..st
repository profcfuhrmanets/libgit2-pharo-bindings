libgit-calls
diff_tree_to_tree: diff repo: repo old_tree: old_tree new_tree: new_tree opts: opts
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	^ self
		call: #(LGitReturnCodeEnum git_diff_tree_to_tree(LGitDiff * self, LGitRepository repo, LGitTree old_tree, LGitTree new_tree, LGitDiffOptions opts))
		options: #(  )