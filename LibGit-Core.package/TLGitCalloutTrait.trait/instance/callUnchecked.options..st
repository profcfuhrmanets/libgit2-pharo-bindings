ffi-calls
callUnchecked: fnSpec options: options
	<ffiCalloutTranslator>
	^ (self ffiCalloutIn: thisContext sender)
		cdecl;
		options: options;
		function: fnSpec module: self ffiLibraryName