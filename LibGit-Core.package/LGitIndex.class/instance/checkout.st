operations
checkout
	self withReturnHandlerDo: [ 
		self checkout_index_withOptions: LGitCheckoutOptions defaults ]