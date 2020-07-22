DungeonMons1:
	db 10 ; grass encounter rate
	db 100, GOLBAT
	db 100, HYPNO
	db 100, MAGNETON
	db 100, DODRIO
	db 100, VENOMOTH
IF DEF(_RED)
	db 100, ARBOK
ENDC
IF DEF(_BLUE)
	db 100, SANDSLASH
ENDC
	db 100, ALAKAZAM
	db 100, PARASECT
	db 100, RAICHU
	db 100, DITTO

	db 0 ; water encounter rate
