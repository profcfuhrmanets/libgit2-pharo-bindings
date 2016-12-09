history
lastStoredRun
	^ ((Dictionary new) add: (#timeStamp->(DateAndTime basicNew instVarAt: 1 put: 72896; instVarAt: 2 put: (Duration seconds: 3600 nanoSeconds: 0); instVarAt: 3 put: 2457731; instVarAt: 4 put: 825284000; yourself)); add: (#passed->((Set new) add: #testSimpleFetchHTTPS; add: #testCloneFetchHTTPS; yourself)); add: (#failures->((Set new))); add: (#errors->((Set new))); yourself)