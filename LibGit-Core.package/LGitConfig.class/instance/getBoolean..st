accessing
getBoolean: name
	| out |
	
	out := ByteArray new: FFIInt32 externalTypeSize.
	self config_get_bool: name to: out.
	^ (out signedLongAt: 1) ~= 0