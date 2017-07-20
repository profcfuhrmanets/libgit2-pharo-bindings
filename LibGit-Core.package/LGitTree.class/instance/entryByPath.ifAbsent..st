accessing
entryByPath: aString ifAbsent: aBlock
    ^ self 
        entryByRelativePath: (self relativePath: aString)
        ifAbsent: aBlock