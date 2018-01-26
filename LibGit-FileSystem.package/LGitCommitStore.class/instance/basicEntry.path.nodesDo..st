abstract
basicEntry: directoryEntry path: aPath nodesDo: aBlock
	
	directoryEntry entries do: [ :each | aBlock value: each ]