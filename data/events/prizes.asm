PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db ALAKAZAM
	db CLEFABLE
IF DEF(_RED)
	db NIDOQUEEN
ENDC
IF DEF(_BLUE)
	db NIDOKING
ENDC
	db "@"

PrizeMenuMon1Cost:
IF DEF(_RED)
	coins 180
	coins 500
ENDC
IF DEF(_BLUE)
	coins 120
	coins 750
ENDC
	coins 1200
	db "@"

PrizeMenuMon2Entries:
IF DEF(_RED)
	db DRAGONITE
	db SCYTHER
ENDC
IF DEF(_BLUE)
	db PINSIR
	db DRAGONITE
ENDC
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
IF DEF(_RED)
	coins 2800
	coins 5500
	coins 9999
ENDC
IF DEF(_BLUE)
	coins 2500
	coins 4600
	coins 6500
ENDC
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	coins 3300
	coins 5500
	coins 7700
	db "@"
