operations
checkout: aString
	
	self checkout: aString options: (LGitCheckoutOptions defaults
		checkoutStrategy: LGitCheckoutStrategyEnum git_checkout_safe;
		yourself)