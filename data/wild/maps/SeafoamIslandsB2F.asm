IslandMonsB2:
	db 10 ; grass encounter rate
	db 100, DEWGONG
IF DEF(_RED)
	db 100, SLOWBRO
	db 100, DEWGONG
	db 100, SLOWBRO
	db 100, SEADRA
	db 100, STARMIE
	db 100, SEADRA
	db 100, CLOYSTER
	db 100, GOLBAT
	db 100, SLOWBRO
ENDC
IF DEF(_BLUE)
	db 100, GOLDUCK
	db 100, DEWGONG
	db 100, GOLDUCK
	db 100, KINGLER
	db 100, CLOYSTER
	db 100, KINGLER
	db 100, STARMIE
	db 100, GOLBAT
	db 100, GOLDUCK
ENDC

	db 0 ; water encounter rate
