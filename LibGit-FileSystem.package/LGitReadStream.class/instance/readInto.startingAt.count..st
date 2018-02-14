accessing
readInto: aBuffer startingAt: start count: bytesToRead
	| limit |
	limit := bytesToRead min: (self size - position).
	LibC
		memCopy: gitBlob rawBuffer + position
		to: aBuffer
		size: limit.
	position := position + limit.
	^ limit