initialization
with: aString 

	antsString := aString.
	1 to: (antsString size) do: [ :i |
		| ant |
		ant := Ant with: ((antsString at: i) asString).
		ants add: ant ].