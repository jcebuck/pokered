UnknownDungeon2Object:
	db 125 ; border block

	db 6 ; warps
	warp 29, 1, 2, UNKNOWN_DUNGEON_1
	warp 22, 6, 3, UNKNOWN_DUNGEON_1
	warp 19, 7, 4, UNKNOWN_DUNGEON_1
	warp 9, 1, 5, UNKNOWN_DUNGEON_1
	warp 1, 3, 6, UNKNOWN_DUNGEON_1
	warp 3, 11, 7, UNKNOWN_DUNGEON_1

	db 0 ; signs

	db 3 ; objects
	object SPRITE_BALL, 29, 9, STAY, NONE, 1, PP_UP
	object SPRITE_BALL, 4, 15, STAY, NONE, 2, ULTRA_BALL
	object SPRITE_BALL, 13, 6, STAY, NONE, 3, FULL_RESTORE

	; warp-to
	warp_to 29, 1, UNKNOWN_DUNGEON_2_WIDTH ; UNKNOWN_DUNGEON_1
	warp_to 22, 6, UNKNOWN_DUNGEON_2_WIDTH ; UNKNOWN_DUNGEON_1
	warp_to 19, 7, UNKNOWN_DUNGEON_2_WIDTH ; UNKNOWN_DUNGEON_1
	warp_to 9, 1, UNKNOWN_DUNGEON_2_WIDTH ; UNKNOWN_DUNGEON_1
	warp_to 1, 3, UNKNOWN_DUNGEON_2_WIDTH ; UNKNOWN_DUNGEON_1
	warp_to 3, 11, UNKNOWN_DUNGEON_2_WIDTH ; UNKNOWN_DUNGEON_1
