MansionMons3:
	db 10 ; grass encounter rate
IF DEF(_RED)
	db 100, WEEZING
	db 100, ARCANINE
	db 100, WEEZING
	db 100, RAPIDASH
	db 100, RAPIDASH
	db 100, WEEZING
	db 100, MUK
	db 100, WEEZING
	db 100, RAPIDASH
	db 100, MUK
ENDC
IF DEF(_BLUE)
	db 100, MUK
	db 100, NINETALES
	db 100, MUK
	db 100, RAPIDASH
	db 100, MAGMAR
	db 100, MUK
	db 100, WEEZING
	db 100, MUK
	db 100, RAPIDASH
	db 100, WEEZING
ENDC

	db 0 ; water encounter rate
