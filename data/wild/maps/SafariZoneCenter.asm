ZoneMonsCenter:
	db 30 ; grass encounter rate
IF DEF(_RED)
	db 100, NIDOKING
	db 100, RHYDON
	db 100, VENOMOTH
	db 100, EXEGGUTOR
	db 100, NIDOKING
	db 100, EXEGGUTOR
	db 100, NIDOQUEEN
	db 100, PARASECT
	db 100, SCYTHER
ENDC
IF DEF(_BLUE)
	db 100, NIDOQUEEN
	db 100, RHYDON
	db 100, VENOMOTH
	db 100, EXEGGUTOR
	db 100, NIDOQUEEN
	db 100, EXEGGUTOR
	db 100, NIDOKING
	db 100, PARASECT
	db 100, PINSIR
ENDC
	db 100, CHANSEY

	db 0 ; water encounter rate