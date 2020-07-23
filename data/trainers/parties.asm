TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw UnusedJugglerData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db 100, RATICATE, ARBOK, 0
	db 100, FEAROW, 0
; Mt. Moon 1F
	db 100, RATICATE, RATICATE, GOLBAT, 0
; Route 24
	db 100, RATICATE, ARBOK, GOLBAT, 0
; Route 25
	db 100, RATICATE, FEAROW, 0
	db 100, SLOWBRO, 0
	db 100, ARBOK, SANDSLASH, 0
; SS Anne 1F Rooms
	db 100, NIDOKING, 0
; Route 11
	db 100, ARBOK, 0
	db 100, SANDSLASH, GOLBAT, 0
	db 100, RATICATE, RATICATE, RATICATE, 0
	db 100, NIDOKING, NIDOKING, 0
; Unused
	db 100, FEAROW, RATICATE, RATICATE, FEAROW, 0

BugCatcherData:
; Viridian Forest
	db 100, BEEDRILL, BUTTERFREE, 0
	db 100, BEEDRILL, BEEDRILL, BEEDRILL, 0
	db 100, BEEDRILL, 0
; Route 3
	db 100, BUTTERFREE, BEEDRILL, BUTTERFREE, 0
	db 100, BEEDRILL, BEEDRILL, BUTTERFREE, BUTTERFREE, 0
	db 100, BUTTERFREE, BUTTERFREE, 0
; Mt. Moon 1F
	db 100, BEEDRILL, BEEDRILL, 0
	db 100, BUTTERFREE, BUTTERFREE, BUTTERFREE, 0
; Route 24
	db 100, BUTTERFREE, BEEDRILL, 0
; Route 6
	db 100, BEEDRILL, BUTTERFREE, BEEDRILL, 0
	db 100, BUTTERFREE, 0
; Unused
	db 100, BUTTERFREE, BUTTERFREE, VENOMOTH, 0
; Route 9
	db 100, BEEDRILL, BEEDRILL, 0
	db 100, BUTTERFREE, BEEDRILL, VENOMOTH, 0

LassData:
; Route 3
	db 100, PIDGEOT, PIDGEOT, 0
	db 100, RATICATE, NIDOKING, 0
	db 100, WIGGLYTUFF, 0
; Route 4
	db 100, PARASECT, PARASECT, PARASECT, 0
; Mt. Moon 1F
	db 100, VILEPLUME, VICTREEBEL, 0
	db 100, CLEFABLE, 0
; Route 24
	db 100, PIDGEOT, NIDOQUEEN, 0
	db 100, PIDGEOT, NIDOQUEEN, 0
; Route 25
	db 100, NIDOKING, NIDOQUEEN, 0
	db 100, VILEPLUME, PIDGEOT, VILEPLUME, 0
; SS Anne 1F Rooms
	db 100, PIDGEOT, NIDOQUEEN, 0
; SS Anne 2F Rooms
	db 100, RATICATE, RAICHU, 0
; Route 8
	db 100, NIDOQUEEN, NIDOQUEEN, 0
	db 100, PERSIAN, PERSIAN, PERSIAN, 0
	db 100, PIDGEOT, RATICATE, NIDOKING, PERSIAN, RAICHU, 0
	db 100, CLEFABLE, CLEFABLE, 0
; Celadon Gym
	db 100, VICTREEBEL, VICTREEBEL, 0
	db 100, VILEPLUME, VILEPLUME, 0

SailorData:
; SS Anne Stern
	db 100, MACHAMP, CLOYSTER, 0
	db 100, MACHAMP, TENTACRUEL, 0
; SS Anne B1F Rooms
	db 100, CLOYSTER, 0
	db 100, SEADRA, CLOYSTER, TENTACRUEL, 0
	db 100, TENTACRUEL, STARMIE, 0
	db 100, SEADRA, SEADRA, SEADRA, 0
	db 100, MACHAMP, 0
; Vermilion Gym
	db 100, RAICHU, RAICHU, 0

JrTrainerMData:
; Pewter Gym
	db 100, DUGTRIO, SANDSLASH, 0
; Route 24/Route 25
	db 100, RATICATE, ARBOK, 0
; Route 24
	db 100, PRIMEAPE, 0
; Route 6
	db 100, BLASTOISE, 0
	db 100, FEAROW, RATICATE, 0
; Unused
	db 100, DUGTRIO, DUGTRIO, SANDSLASH, 0
; Route 9
	db 100, ARCANINE, CHARIZARD, 0
	db 100, RATICATE, DUGTRIO, ARBOK, SANDSLASH, 0
; Route 12
	db 100, NIDOKING, NIDOKING, 0

JrTrainerFData:
; Cerulean Gym
	db 100, SEAKING, 0
; Route 6
	db 100, RATICATE, RAICHU, 0
	db 100, PIDGEOT, PIDGEOT, PIDGEOT, 0
; Unused
	db 100, VENUSAUR, 0
; Route 9
	db 100, VILEPLUME, VICTREEBEL, VILEPLUME, VICTREEBEL, 0
	db 100, PERSIAN, 0
; Route 10
	db 100, RAICHU, CLEFABLE, 0
	db 100, PIDGEOT, PIDGEOT, 0
; Rock Tunnel B1F
	db 100, WIGGLYTUFF, PIDGEOT, PERSIAN, 0
	db 100, VILEPLUME, VENUSAUR, 0
; Celadon Gym
	db 100, VENUSAUR, VENUSAUR, 0
; Route 13
	db 100, PIDGEOT, PERSIAN, RATICATE, RAICHU, PERSIAN, 0
	db 100, POLIWRATH, POLIWRATH, 0
	db 100, PIDGEOT, PERSIAN, PIDGEOT, PIDGEOT, 0
	db 100, SEAKING, POLIWRATH, SEADRA, 0
; Route 20
	db 100, SEAKING, SEAKING, 0
; Rock Tunnel 1F
	db 100, VICTREEBEL, CLEFABLE, 0
	db 100, PERSIAN, VILEPLUME, PIDGEOT, 0
	db 100, PIDGEOT, RATICATE, RATICATE, VICTREEBEL, 0
; Route 15
	db 100, VILEPLUME, VILEPLUME, VILEPLUME, 0
	db 100, RAICHU, RAICHU, 0
	db 100, CLEFABLE, 0
	db 100, VICTREEBEL, VILEPLUME, TANGELA, 0
; Route 20
	db 100, TENTACRUEL, SEADRA, DEWGONG, 0

PokemaniacData:
; Route 10
	db 100, RHYDON, LICKITUNG, 0
	db 100, MAROWAK, SLOWBRO, 0
; Rock Tunnel B1F
	db 100, SLOWBRO, SLOWBRO, SLOWBRO, 0
	db 100, CHARIZARD, MAROWAK, 0
	db 100, SLOWBRO, 0
; Victory Road 2F
	db 100, CHARIZARD, LAPRAS, LICKITUNG, 0
; Rock Tunnel 1F
	db 100, MAROWAK, SLOWBRO, 0

SuperNerdData:
; Mt. Moon 1F
	db 100, MAGNETON, ELECTRODE, 0
; Mt. Moon B2F
	db 100, MUK, ELECTRODE, WEEZING, 0
; Route 8
	db 100, ELECTRODE, WEEZING, ELECTRODE, MAGNETON, 0
	db 100, MUK, MUK, MUK, 0
	db 100, WEEZING, 0
; Unused
	db 100, WEEZING, MAGNETON, WEEZING, 0
	db 100, MAGNETON, MAGNETON, WEEZING, MAGNETON, 0
	db 100, MAGNETON, ELECTRODE, 0
; Cinnabar Gym
	db 100, NINETALES, NINETALES, NINETALES, 0
	db 100, RAPIDASH, CHARIZARD, NINETALES, ARCANINE, 0
	db 100, RAPIDASH, 0
	db 100, ARCANINE, NINETALES, 0

HikerData:
; Mt. Moon 1F
	db 100, GOLEM, GOLEM, ONIX, 0
; Route 25
	db 100, MACHAMP, GOLEM, 0
	db 100, GOLEM, GOLEM, MACHAMP, GOLEM, 0
	db 100, ONIX, 0
; Route 9
	db 100, GOLEM, ONIX, 0
	db 100, GOLEM, MACHAMP, GOLEM, 0
; Route 10
	db 100, GOLEM, ONIX, 0
	db 100, ONIX, GOLEM, 0
; Rock Tunnel B1F
	db 100, GOLEM, GOLEM, GOLEM, 0
	db 100, GOLEM, 0
; Route 9/Rock Tunnel B1F
	db 100, MACHAMP, ONIX, 0
; Rock Tunnel 1F
	db 100, GOLEM, MACHAMP, GOLEM, GOLEM, 0
	db 100, ONIX, ONIX, GOLEM, 0
	db 100, GOLEM, GOLEM, 0

BikerData:
; Route 13
	db 100, WEEZING, WEEZING, WEEZING, 0
; Route 14
	db 100, WEEZING, MUK, 0
; Route 15
	db 100, WEEZING, WEEZING, WEEZING, WEEZING, MUK, 0
	db 100, WEEZING, MUK, WEEZING, 0
; Route 16
	db 100, MUK, WEEZING, 0
	db 100, WEEZING, 0
	db 100, MUK, MUK, MUK, MUK, 0
; Route 17
	; From https://www.smogon.com/smog/issue27/glitch:
	; 0E:5FC2 is offset of the ending 0 for this first Biker on Route 17.
	; BaseStats + (MonBaseStatsEnd - MonBaseStats) * (000 - 1) = $5FC2;
	; that's the formula from GetMonHeader for the base stats of mon #000.
	; (BaseStats = $43DE and BANK(BaseStats) = $0E.)
	; Finally, PokedexOrder lists 0 as the dex ID for every MissingNo.
	; The result is that this data gets interpreted as the base stats
	; for MissingNo: 0, 100, MUK, 0, 100, ELECTRODE, ELECTRODE, 0, ..., 100, MUK, MUK.
	db 100, WEEZING, WEEZING, WEEZING, 0
	db 100, MUK, 0
	db 100, ELECTRODE, ELECTRODE, 0
	db 100, WEEZING, MUK, 0
	db 100, WEEZING, WEEZING, WEEZING, WEEZING, WEEZING, 0
; Route 14
	db 100, WEEZING, WEEZING, MUK, WEEZING, 0
	db 100, MUK, MUK, WEEZING, 0
	db 100, WEEZING, MUK, 0

BurglarData:
; Unused
	db 100, ARCANINE, NINETALES, 0
	db 100, ARCANINE, 0
	db 100, NINETALES, CHARIZARD, RAPIDASH, 0
; Cinnabar Gym
	db 100, ARCANINE, NINETALES, NINETALES, 0
	db 100, RAPIDASH, 0
	db 100, NINETALES, ARCANINE, 0
; Mansion 2F
	db 100, CHARIZARD, CHARIZARD, 0
; Mansion 3F
	db 100, NINETALES, 0
; Mansion B1F
	db 100, ARCANINE, RAPIDASH, 0

EngineerData:
; Unused
	db 100, ELECTRODE, MAGNETON, 0
; Route 11
	db 100, MAGNETON, 0
	db 100, MAGNETON, MAGNETON, MAGNETON, 0

UnusedJugglerData:
; none

FisherData:
; SS Anne 2F Rooms
	db 100, SEAKING, TENTACRUEL, SEAKING, 0
; SS Anne B1F Rooms
	db 100, TENTACRUEL, STARMIE, CLOYSTER, 0
; Route 12
	db 100, SEAKING, POLIWRATH, SEAKING, 0
	db 100, TENTACRUEL, SEAKING, 0
	db 100, SEAKING, 0
	db 100, POLIWRATH, CLOYSTER, SEAKING, SEADRA, 0
; Route 21
	db 100, SEAKING, SEAKING, SEAKING, SEAKING, 0
	db 100, CLOYSTER, CLOYSTER, 0
	db 100, GYARADOS, GYARADOS, GYARADOS, GYARADOS, GYARADOS, GYARADOS, 0
	db 100, SEAKING, SEAKING, 0
; Route 12
	db 100, GYARADOS, GYARADOS, 0

SwimmerData:
; Cerulean Gym
	db 100, SEADRA, CLOYSTER, 0
; Route 19
	db 100, TENTACRUEL, CLOYSTER, 0
	db 100, SEAKING, SEADRA, STARMIE, 0
	db 100, POLIWRATH, POLIWRATH, 0
	db 100, SEADRA, TENTACRUEL, TENTACRUEL, SEAKING, 0
	db 100, SEAKING, CLOYSTER, SEAKING, 0
	db 100, SEADRA, SEADRA, 0
	db 100, TENTACRUEL, TENTACRUEL, STARMIE, SEADRA, TENTACRUEL, 0
; Route 20
	db 100, CLOYSTER, CLOYSTER, 0
	db 100, STARMIE, 0
	db 100, SEADRA, SEADRA, SEADRA, SEADRA, 0
; Route 21
	db 100, SEADRA, TENTACRUEL, 0
	db 100, STARMIE, 0
	db 100, STARMIE, BLASTOISE, 0
	db 100, POLIWRATH, TENTACRUEL, SEADRA, 0

CueBallData:
; Route 16
	db 100, MACHAMP, PRIMEAPE, MACHAMP, 0
	db 100, PRIMEAPE, MACHAMP, 0
	db 100, MACHAMP, 0
; Route 17
	db 100, PRIMEAPE, PRIMEAPE, 0
	db 100, MACHAMP, MACHAMP, 0
	db 100, MACHAMP, 0
	db 100, PRIMEAPE, PRIMEAPE, MACHAMP, MACHAMP, 0
	db 100, PRIMEAPE, MACHAMP, 0
; Route 21
	db 100, TENTACRUEL, TENTACRUEL, TENTACRUEL, 0

GamblerData:
; Route 11
	db 100, POLIWRATH, SEADRA, 0
	db 100, VICTREEBEL, VILEPLUME, 0
	db 100, ELECTRODE, MAGNETON, 0
	db 100, ARCANINE, NINETALES, 0
; Route 8
	db 100, POLIWRATH, POLIWRATH, POLIWRATH, 0
; Unused
	db 100, ONIX, GOLEM, GOLEM, 0
; Route 8
	db 100, ARCANINE, NINETALES, 0

BeautyData:
; Celadon Gym
	db 100, VILEPLUME, VICTREEBEL, VILEPLUME, VICTREEBEL, 0
	db 100, VICTREEBEL, VICTREEBEL, 0
	db 100, EXEGGUTOR, 0
; Route 13
	db 100, RATICATE, RAICHU, RATICATE, 0
	db 100, CLEFABLE, PERSIAN, 0
; Route 20
	db 100, SEAKING, 0
	db 100, CLOYSTER, CLOYSTER, CLOYSTER, 0
	db 100, POLIWRATH, SEAKING, 0
; Route 15
	db 100, PIDGEOT, WIGGLYTUFF, 0
	db 100, VENUSAUR, VENUSAUR, 0
; Unused
	db 100, VICTREEBEL, VICTREEBEL, VICTREEBEL, 0
; Route 19
	db 100, POLIWRATH, SEAKING, SEAKING, SEAKING, POLIWRATH, 0
	db 100, SEAKING, SEAKING, 0
	db 100, STARMIE, STARMIE, STARMIE, 0
; Route 20
	db 100, SEADRA, SEADRA, SEADRA, 0

PsychicData:
; Saffron Gym
	db 100, ALAKAZAM, SLOWBRO, MR_MIME, ALAKAZAM, 0
	db 100, MR_MIME, ALAKAZAM, 0
	db 100, SLOWBRO, SLOWBRO, SLOWBRO, 0
	db 100, SLOWBRO, 0

RockerData:
; Vermilion Gym
	db 100, ELECTRODE, MAGNETON, ELECTRODE, 0
; Route 12
	db 100, ELECTRODE, ELECTRODE, 0

JugglerData:
; Silph Co. 5F
	db 100, ALAKAZAM, MR_MIME, 0
; Victory Road 2F
	db 100, HYPNO, HYPNO, ALAKAZAM, ALAKAZAM, 0
; Fuchsia Gym
	db 100, HYPNO, HYPNO, ALAKAZAM, HYPNO, 0
	db 100, HYPNO, HYPNO, 0
; Victory Road 2F
	db 100, MR_MIME, 0
; Unused
	db 100, HYPNO, 0
; Fuchsia Gym
	db 100, HYPNO, 0
	db 100, HYPNO, ALAKAZAM, 0

TamerData:
; Fuchsia Gym
	db 100, SANDSLASH, ARBOK, 0
	db 100, ARBOK, SANDSLASH, ARBOK, 0
; Viridian Gym
	db 100, RHYDON, 0
	db 100, ARBOK, TAUROS, 0
; Victory Road 2F
	db 100, PERSIAN, GOLDUCK, 0
; Unused
	db 100, RHYDON, PRIMEAPE, ARBOK, TAUROS, 0

BirdKeeperData:
; Route 13
	db 100, PIDGEOT, PIDGEOT, 0
	db 100, FEAROW, PIDGEOT, PIDGEOT, FEAROW, FEAROW, 0
	db 100, PIDGEOT, PIDGEOT, FEAROW, FEAROW, 0
; Route 14
	db 100, FARFETCHD, 0
	db 100, FEAROW, FEAROW, 0
; Route 15
	db 100, PIDGEOT, FARFETCHD, DODRIO, PIDGEOT, 0
	db 100, DODRIO, DODRIO, DODRIO, 0
; Route 18
	db 100, FEAROW, FEAROW, 0
	db 100, DODRIO, 0
	db 100, FEAROW, FEAROW, FEAROW, FEAROW, 0
; Route 20
	db 100, FEAROW, FEAROW, PIDGEOT, 0
; Unused
	db 100, PIDGEOT, PIDGEOT, PIDGEOT, PIDGEOT, 0
	db 100, FARFETCHD, FEAROW, 0
; Route 14
	db 100, PIDGEOT, DODRIO, PIDGEOT, 0
	db 100, PIDGEOT, FEAROW, PIDGEOT, FEAROW, 0
	db 100, PIDGEOT, FEAROW, 0
	db 100, FEAROW, DODRIO, FEAROW, 0

BlackbeltData:
; Fighting Dojo
	db 100, HITMONLEE, HITMONCHAN, 0
	db 100, PRIMEAPE, PRIMEAPE, PRIMEAPE, 0
	db 100, MACHAMP, MACHAMP, 0
	db 100, PRIMEAPE, 0
	db 100, MACHAMP, PRIMEAPE, PRIMEAPE, 0
; Viridian Gym
	db 100, MACHAMP, MACHAMP, 0
	db 100, MACHAMP, 0
	db 100, MACHAMP, MACHAMP, MACHAMP, 0
; Victory Road 2F
	db 100, MACHAMP, MACHAMP, MACHAMP, 0

Green1Data:
	db 100, BLASTOISE, 0
	db 100, VENUSAUR, 0
	db 100, CHARIZARD, 0
; Route 22
	db $FF, 9, PIDGEOT, 8, BLASTOISE, 0
	db $FF, 9, PIDGEOT, 8, VENUSAUR, 0
	db $FF, 9, PIDGEOT, 8, CHARIZARD, 0
; Cerulean City
	db $FF, 100, PIDGEOT, 100, ALAKAZAM, 100, RATICATE, 100, BLASTOISE, 0
	db $FF, 100, PIDGEOT, 100, ALAKAZAM, 100, RATICATE, 100, VENUSAUR, 0
	db $FF, 100, PIDGEOT, 100, ALAKAZAM, 100, RATICATE, 100, CHARIZARD, 0

ProfOakData:
; Unused
	db $FF, 100, TAUROS, 100, EXEGGUTOR, 100, ARCANINE, 100, BLASTOISE, 100, GYARADOS, 0
	db $FF, 100, TAUROS, 100, EXEGGUTOR, 100, ARCANINE, 100, VENUSAUR, 100, GYARADOS, 0
	db $FF, 100, TAUROS, 100, EXEGGUTOR, 100, ARCANINE, 100, CHARIZARD, 100, GYARADOS, 0

ChiefData:
; none

ScientistData:
; Unused
	db 100, WEEZING, ELECTRODE, 0
; Silph Co. 2F
	db 100, MUK, WEEZING, WEEZING, WEEZING, 0
	db 100, MAGNETON, ELECTRODE, MAGNETON, 0
; Silph Co. 3F/Mansion 1F
	db 100, ELECTRODE, WEEZING, 0
; Silph Co. 4F
	db 100, ELECTRODE, 0
; Silph Co. 5F
	db 100, MAGNETON, WEEZING, WEEZING, MAGNETON, 0
; Silph Co. 6F
	db 100, ELECTRODE, WEEZING, MAGNETON, MAGNETON, WEEZING, 0
; Silph Co. 7F
	db 100, ELECTRODE, MUK, 0
; Silph Co. 8F
	db 100, MUK, ELECTRODE, 0
; Silph Co. 9F
	db 100, ELECTRODE, WEEZING, MAGNETON, 0
; Silph Co. 10F
	db 100, MAGNETON, WEEZING, 0
; Mansion 3F
	db 100, MAGNETON, MAGNETON, ELECTRODE, 0
; Mansion B1F
	db 100, MAGNETON, ELECTRODE, 0

GiovanniData:
; Rocket Hideout B4F
	db $FF, 100, ONIX, 100, RHYDON, 100, KANGASKHAN, 0
; Silph Co. 11F
	db $FF, 100, NIDOKING, 100, KANGASKHAN, 100, RHYDON, 100, NIDOQUEEN, 0
; Viridian Gym
	db $FF, 100, RHYDON, 100, DUGTRIO, 100, NIDOQUEEN, 100, NIDOKING, 100, RHYDON, 0

RocketData:
; Mt. Moon B2F
	db 100, RATICATE, GOLBAT, 0
	db 100, SANDSLASH, RATICATE, GOLBAT, 0
	db 100, GOLBAT, ARBOK, 0
	db 100, RATICATE, 0
; Cerulean City
	db 100, MACHAMP, HYPNO, 0
; Route 24
	db 100, ARBOK, GOLBAT, 0
; Game Corner
	db 100, RATICATE, GOLBAT, 0
; Rocket Hideout B1F
	db 100, HYPNO, MACHAMP, 0
	db 100, RATICATE, RATICATE, 0
	db 100, MUK, WEEZING, WEEZING, 0
	db 100, RATICATE, RATICATE, RATICATE, RATICATE, 0
	db 100, MUK, WEEZING, 0
; Rocket Hideout B2F
	db 100, GOLBAT, WEEZING, MUK, GOLBAT, RATICATE, 0
; Rocket Hideout B3F
	db 100, RATICATE, RATICATE, HYPNO, 0
	db 100, MACHAMP, MACHAMP, 0
; Rocket Hideout B4F
	db 100, SANDSLASH, ARBOK, SANDSLASH, 0
	db 100, ARBOK, SANDSLASH, ARBOK, 0
	db 100, WEEZING, GOLBAT, 0
; Pokémon Tower 7F
	db 100, GOLBAT, GOLBAT, GOLBAT, 0
	db 100, WEEZING, HYPNO, 0
	db 100, GOLBAT, RATICATE, RATICATE, GOLBAT, 0
; Unused
	db 100, HYPNO, WEEZING, 0
; Silph Co. 2F
	db 100, MAROWAK, GOLBAT, 0
	db 100, GOLBAT, GOLBAT, GOLBAT, RATICATE, GOLBAT, 0
; Silph Co. 3F
	db 100, RATICATE, HYPNO, RATICATE, 0
; Silph Co. 4F
	db 100, MACHAMP, HYPNO, 0
	db 100, ARBOK, GOLBAT, MAROWAK, 0
; Silph Co. 5F
	db 100, ARBOK, 0
	db 100, HYPNO, 0
; Silph Co. 6F
	db 100, MACHAMP, MACHAMP, 0
	db 100, GOLBAT, GOLBAT, GOLBAT, 0
; Silph Co. 7F
	db 100, RATICATE, ARBOK, WEEZING, GOLBAT, 0
	db 100, MAROWAK, MAROWAK, 0
	db 100, SANDSLASH, SANDSLASH, 0
; Silph Co. 8F
	db 100, RATICATE, GOLBAT, GOLBAT, RATICATE, 0
	db 100, WEEZING, GOLBAT, WEEZING, 0
; Silph Co. 9F
	db 100, HYPNO, MUK, MACHAMP, 0
	db 100, GOLBAT, HYPNO, HYPNO, 0
; Silph Co. 10F
	db 100, MACHAMP, 0
; Silph Co. 11F
	db 100, RATICATE, RATICATE, GOLBAT, RATICATE, ARBOK, 0
	db 100, MAROWAK, HYPNO, MAROWAK, 0

CooltrainerMData:
; Viridian Gym
	db 100, NIDOKING, NIDOKING, 0
; Victory Road 3F
	db 100, EXEGGUTOR, CLOYSTER, ARCANINE, 0
	db 100, KINGLER, TENTACRUEL, BLASTOISE, 0
; Unused
	db 100, KINGLER, STARMIE, 0
; Victory Road 1F
	db 100, VENUSAUR, BLASTOISE, CHARIZARD, CHARIZARD, 0
; Unused
	db 100, VENUSAUR, BLASTOISE, CHARIZARD, 0
	db 100, NIDOKING, 0
	db 100, KINGLER, CLOYSTER, 0
; Viridian Gym
	db 100, SANDSLASH, DUGTRIO, 0
	db 100, RHYDON, 0

CooltrainerFData:
; Celadon Gym
	db 100, VICTREEBEL, VILEPLUME, VENUSAUR, 0
; Victory Road 3F
	db 100, VICTREEBEL, VICTREEBEL, VICTREEBEL, 0
	db 100, PARASECT, DEWGONG, CHANSEY, 0
; Unused
	db 100, VILEPLUME, BUTTERFREE, 0
; Victory Road 1F
	db 100, PERSIAN, NINETALES, 0
; Unused
	db 100, VENUSAUR, VENUSAUR, 0
	db 100, NIDOQUEEN, NIDOQUEEN, 0
	db 100, PERSIAN, NINETALES, RAICHU, 0

BrunoData:
	db $FF, 100, ONIX, 100, HITMONCHAN, 100, HITMONLEE, 100, ONIX, 100, MACHAMP, 0

BrockData:
	db $FF, 100, GOLEM, 100, ONIX, 0

MistyData:
	db $FF, 100, STARMIE, 100, STARMIE, 0

LtSurgeData:
	db $FF, 100, ELECTRODE, 100, RAICHU, 100, RAICHU, 0

ErikaData:
	db $FF, 100, VICTREEBEL, 100, TANGELA, 100, VILEPLUME, 0

KogaData:
	db $FF, 100, WEEZING, 100, MUK, 100, WEEZING, 100, WEEZING, 0

BlaineData:
	db $FF, 100, ARCANINE, 100, RAPIDASH, 100, RAPIDASH, 100, ARCANINE, 0

SabrinaData:
	db $FF, 100, ALAKAZAM, 100, MR_MIME, 100, VENOMOTH, 100, ALAKAZAM, 0

GentlemanData:
; SS Anne 1F Rooms
	db 100, ARCANINE, ARCANINE, 0
	db 100, NIDOKING, NIDOQUEEN, 0
; SS Anne 2F Rooms/Vermilion Gym
	db 100, RAICHU, 0
; Unused
	db 100, PRIMEAPE, 0
; SS Anne 2F Rooms
	db 100, ARCANINE, RAPIDASH, 0

Green2Data:
; SS Anne 2F
	db $FF, 100, PIDGEOT, 100, RATICATE, 100, ALAKAZAM, 100, BLASTOISE, 0
	db $FF, 100, PIDGEOT, 100, RATICATE, 100, ALAKAZAM, 100, VENUSAUR, 0
	db $FF, 100, PIDGEOT, 100, RATICATE, 100, ALAKAZAM, 100, CHARIZARD, 0
; Pokémon Tower 2F
	db $FF, 100, PIDGEOT, 100, ARCANINE, 100, EXEGGUTOR, 100, ALAKAZAM, 100, BLASTOISE, 0
	db $FF, 100, PIDGEOT, 100, GYARADOS, 100, ARCANINE, 100, ALAKAZAM, 100, VENUSAUR, 0
	db $FF, 100, PIDGEOT, 100, EXEGGUTOR, 100, GYARADOS, 100, ALAKAZAM, 100, CHARIZARD, 0
; Silph Co. 7F
	db $FF, 100, PIDGEOT, 100, ARCANINE, 100, EXEGGUTOR, 100, ALAKAZAM, 100, BLASTOISE, 0
	db $FF, 100, PIDGEOT, 100, GYARADOS, 100, ARCANINE, 100, ALAKAZAM, 100, VENUSAUR, 0
	db $FF, 100, PIDGEOT, 100, EXEGGUTOR, 100, GYARADOS, 100, ALAKAZAM, 100, CHARIZARD, 0
; Route 22
	db $FF, 100, PIDGEOT, 100, RHYDON, 100, ARCANINE, 100, EXEGGUTOR, 100, ALAKAZAM, 100, BLASTOISE, 0
	db $FF, 100, PIDGEOT, 100, RHYDON, 100, GYARADOS, 100, ARCANINE, 100, ALAKAZAM, 100, VENUSAUR, 0
	db $FF, 100, PIDGEOT, 100, RHYDON, 100, EXEGGUTOR, 100, GYARADOS, 100, ALAKAZAM, 100, CHARIZARD, 0

Green3Data:
	db $FF, 100, PIDGEOT, 100, ALAKAZAM, 100, RHYDON, 100, ARCANINE, 100, EXEGGUTOR, 100, BLASTOISE, 0
	db $FF, 100, PIDGEOT, 100, ALAKAZAM, 100, RHYDON, 100, GYARADOS, 100, ARCANINE, 100, VENUSAUR, 0
	db $FF, 100, PIDGEOT, 100, ALAKAZAM, 100, RHYDON, 100, EXEGGUTOR, 100, GYARADOS, 100, CHARIZARD, 0

LoreleiData:
	db $FF, 100, DEWGONG, 100, CLOYSTER, 100, SLOWBRO, 100, JYNX, 100, LAPRAS, 0

ChannelerData:
; Unused
	db 100, GENGAR, 0
	db 100, GENGAR, 0
	db 100, GENGAR, GENGAR, 0
	db 100, GENGAR, 0
; Pokémon Tower 3F
	db 100, GENGAR, 0
	db 100, GENGAR, 0
; Unused
	db 100, GENGAR, 0
; Pokémon Tower 3F
	db 100, GENGAR, 0
; Pokémon Tower 4F
	db 100, GENGAR, 0
	db 100, GENGAR, GENGAR, 0
; Unused
	db 100, GENGAR, 0
; Pokémon Tower 4F
	db 100, GENGAR, 0
; Unused
	db 100, GENGAR, 0
; Pokémon Tower 5F
	db 100, GENGAR, 0
; Unused
	db 100, GENGAR, 0
; Pokémon Tower 5F
	db 100, GENGAR, 0
	db 100, GENGAR, 0
	db 100, GENGAR, 0
; Pokémon Tower 6F
	db 100, GENGAR, GENGAR, GENGAR, 0
	db 100, GENGAR, 0
	db 100, GENGAR, 0
; Saffron Gym
	db 100, GENGAR, GENGAR, 0
	db 100, GENGAR, 0
	db 100, GENGAR, GENGAR, GENGAR, 0

AgathaData:
	db $FF, 100, GENGAR, 100, GOLBAT, 100, GENGAR, 100, ARBOK, 100, GENGAR, 0

LanceData:
	db $FF, 100, GYARADOS, 100, DRAGONITE, 100, DRAGONITE, 100, AERODACTYL, 100, DRAGONITE, 0