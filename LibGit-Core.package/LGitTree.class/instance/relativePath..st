accessing
relativePath: aString
    "remove leading / characters"
        ^ aString trimLeft: [ :c | c = $/ ]