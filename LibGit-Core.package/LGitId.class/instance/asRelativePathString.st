printing
asRelativePathString
	| string |
	string := String new: 41.
	string pinInMemory.
	self oid_pathfmt: string id: self.
	string unpinInMemory.
	^ string