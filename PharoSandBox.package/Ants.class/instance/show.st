as yet unclassified
show
	
	antsString := ''.
	ants collect: [ :a | antsString := antsString, a type].
	^antsString.