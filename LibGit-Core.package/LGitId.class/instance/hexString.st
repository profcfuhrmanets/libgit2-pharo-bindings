printing
hexString
	| string |
	self isExternal
		ifFalse: [ ^ handle hex ].
	string := String new: 40.
	string pinInMemory.
	self oid_fmt: string id: self.
	string unpinInMemory.
	^ string