as yet unclassified
relativePath: aString
    "remove leading / characters"
        ^ aString trimLeft: [ :c | c = $/ ]