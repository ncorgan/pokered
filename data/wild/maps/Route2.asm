Route2Mons:
	db 25 ; grass encounter rate
	db 100, RATICATE
	db 100, PIDGEOT
	db 100, PIDGEOT
	db 100, RATICATE
	db 100, PIDGEOT
IF DEF(_RED)
	db 100, BEEDRILL
	db 100, RATICATE
	db 100, RATICATE
	db 100, BEEDRILL
	db 100, BEEDRILL
ENDC
IF DEF(_BLUE)
	db 100, BUTTERFREE
	db 100, RATICATE
	db 100, RATICATE
	db 100, BUTTERFREE
	db 100, BUTTERFREE
ENDC

	db 0 ; water encounter rate
