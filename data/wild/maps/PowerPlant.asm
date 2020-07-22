PowerPlantMons:
	db 10 ; grass encounter rate
	db 100, ELECTRODE
	db 100, MAGNETON
	db 100, RAICHU
	db 100, RAICHU
	db 100, MAGNETON
	db 100, ELECTRODE
	db 100, MAGNETON
	db 100, MAGNETON
IF DEF(_RED)
	db 100, ELECTABUZZ
	db 100, ELECTABUZZ
ENDC
IF DEF(_BLUE)
	db 100, RAICHU
	db 100, RAICHU
ENDC

	db 0 ; water encounter rate
