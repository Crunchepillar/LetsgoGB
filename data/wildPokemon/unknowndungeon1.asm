DungeonMons1:
	db $0A
	db 46,GOLBAT
	db 46,HYPNO
	db 46,MAGNETON
	db 49,DODRIO
	db 49,VENOMOTH
	IF DEF(_RED)
		db 52,ARBOK
	ENDC
	IF !DEF(_RED)
		db 52,SANDSLASH
	ENDC
	db 49,KADABRA
	db 52,PARASECT
	db 53,RAICHU
	db 48,GOLBAT
	db $00
