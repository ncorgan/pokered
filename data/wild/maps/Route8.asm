Route8Mons:
	db 15 ; grass encounter rate
	db 100, PIDGEOT
IF DEF(_RED)
	db 100, PRIMEAPE
	db 100, ARBOK
	db 100, ARCANINE
	db 100, PIDGEOT
	db 100, PRIMEAPE
	db 100, ARBOK
	db 100, ARCANINE
	db 100, ARCANINE
	db 100, ARCANINE
ENDC
IF DEF(_BLUE)
	db 100, PERSIAN
	db 100, SANDSLASH
	db 100, NINETALES
	db 100, PIDGEOT
	db 100, PERSIAN
	db 100, SANDSLASH
	db 100, NINETALES
	db 100, NINETALES
	db 100, NINETALES
ENDC

	db 0 ; water encounter rate