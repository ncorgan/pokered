DungeonMonsB1:
	db 25 ; grass encounter rate
	db 100, RHYDON
	db 100, MAROWAK
	db 100, ELECTRODE
	db 100, CHANSEY
	db 100, PARASECT
	db 100, RAICHU
IF DEF(_RED)
	db 100, ARBOK
ENDC
IF DEF(_BLUE)
	db 100, SANDSLASH
ENDC
	db 100, DITTO
	db 100, DITTO
	db 100, DITTO

	db 0 ; water encounter rate
