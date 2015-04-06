accesing
countFirstType
	
	| counter |

	counter := 0.
	
	ants do: [ :ant |
		 (ant type = self firstType)
			ifTrue: [counter := counter + 1]
			ifFalse: [ ^counter ]
	].
	^counter.