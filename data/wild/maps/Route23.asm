Route23Mons:
	db 10 ; grass encounter rate
IF DEF(_RED)
	db 100, ARBOK
ENDC
IF DEF(_BLUE)
	db 100, SANDSLASH
ENDC
	db 100, DITTO
	db 100, FEAROW
	db 100, FEAROW
	db 100, DITTO
	db 100, FEAROW
IF DEF(_RED)
	db 100, ARBOK
ENDC
IF DEF(_BLUE)
	db 100, SANDSLASH
ENDC
	db 100, DITTO
	db 100, FEAROW
	db 100, FEAROW

	db 0 ; water encounter rate
