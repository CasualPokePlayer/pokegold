MapSetupCommands:
; entries correspond to map_*_command constants (see macros/scripts/map_setup.asm)
	dba EnableLCD ; 00
	dba DisableLCD ; 01
	dba InitSound ; 02
	dba PlayMapMusic ; 03
	dba RestartMapMusic ; 04
	dba FadeToMapMusic ; 05
	dba FadeMapMusicAndPalettes ; 06
	dba PlayMapMusicBike ; 07
	dba ForceMapMusic ; 08
	dba FadeInToMusic ; 09
	dba LoadBlockData ; 0a (callback 1)
	dba LoadConnectionBlockData ; 0b
	dba SaveScreen ; 0c
	dba BufferScreen ; 0d
	dba LoadMapGraphics ; 0e
	dba LoadMapTileset ; 0f
	dba LoadMapTimeOfDay ; 10
	dba LoadMapPalettes ; 11
	dba LoadWildMonData ; 12
	dba RefreshMapSprites ; 13
	dba HandleNewMap ; 14
	dba HandleContinueMap ; 15
	dba LoadMapObjects ; 16
	dba EnterMapSpawnPoint ; 17
	dba EnterMapConnection ; 18
	dba EnterMapWarp ; 19
	dba LoadMapAttributes ; 1a
	dba LoadMapAttributes_SkipObjects ; 1b
	dba ClearBGPalettes ; 1c
	dba FadeOutPalettes ; 1d
	dba FadeInPalettes ; 1e
	dba GetMapScreenCoords ; 1f
	dba GetWarpDestCoords ; 20
	dba SpawnInFacingDown ; 21
	dba SpawnPlayer ; 22
	dba RefreshPlayerCoords ; 23
	dba ResetPlayerObjectAction ; 24
	dba SkipUpdateMapSprites ; 25
	dba UpdateRoamMons ; 26
	dba JumpRoamMons ; 27
	dba FadeOutMapMusic ; 28
	dba ActivateMapAnims ; 29
	dba SuspendMapAnims ; 2a
	dba ApplyMapPalettes ; 2b
	dba EnableTextAcceleration ; 2c
