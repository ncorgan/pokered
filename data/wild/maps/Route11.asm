Route11Mons:
	db 15 ; grass encounter rate
IF DEF(_RED)
	db 100, ARBOK
	db 100, FEAROW
	db 100, ARBOK
	db 100, HYPNO
	db 100, FEAROW
	db 100, HYPNO
	db 100, ARBOK
ENDC
IF DEF(_BLUE)
	db 100, SANDSLASH
	db 100, FEAROW
	db 100, SANDSLASH
	db 100, HYPNO
	db 100, FEAROW
	db 100, HYPNO
	db 100, SANDSLASH
ENDC
	db 100, FEAROW
	db 100, HYPNO
	db 100, HYPNO

	db 0 ; water encounter rate
