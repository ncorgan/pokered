IslandMonsB1:
	db 10 ; grass encounter rate
IF DEF(_RED)
	db 100, STARMIE
	db 100, SEADRA
	db 100, CLOYSTER
	db 100, SEADRA
	db 100, SLOWBRO
	db 100, DEWGONG
	db 100, SLOWBRO
	db 100, DEWGONG
	db 100, DEWGONG
	db 100, SEADRA
ENDC
IF DEF(_BLUE)
	db 100, CLOYSTER
	db 100, KINGLER
	db 100, STARMIE
	db 100, KINGLER
	db 100, PSYDUCK
	db 100, DEWGONG
	db 100, PSYDUCK
	db 100, DEWGONG
	db 100, DEWGONG
	db 100, KINGLER
ENDC

	db 0 ; water encounter rate