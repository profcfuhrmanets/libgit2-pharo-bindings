accessing
globalConfigurationPath
	| outHandle |

	outHandle := ByteString new: 256.
	self config_find_global_path: outHandle.
	^ outHandle