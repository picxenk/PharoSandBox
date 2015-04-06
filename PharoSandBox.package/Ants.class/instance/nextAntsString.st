as yet unclassified
nextAntsString

	(ants size > 0)
		ifTrue: [ 
			| string |
			string := self firstType, (self countFirstType asString), self excludeFirst nextAntsString.
			^string ]
		ifFalse: [ ^'' ]
	
	