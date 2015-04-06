as yet unclassified
example

| ant ants |

"I can make an ant with a number string"
ant := Ant with: '1'.
ant type = '1'.

"I can make ants with a numbers string"
ants := Ants with: '123'.

"ants are Array with ants"
(ants at: 1) isKindOf: Ant.
(ants at: 2) type = '2'.

"count the first type of ants"
ants := Ants with: '1122'.
ants countFirstType = 2. 
ants firstType = '1'.

"exclude first type of ants"
ants := Ants with: '1122'.
ants excludeFirst firstType = '2'.

"next ants"
ants := Ants with: '1'.
ants nextAnts show = '11'.
ants nextAnts show = '12'.
ants nextAnts show = '1121'.
ants nextAnts show = '122111'



