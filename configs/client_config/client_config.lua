-- [[Always configure your anticheat properly, a bad configuration can cause false positives, and ban innocent players.]]
-- [[Always configure your anticheat properly, a bad configuration can cause false positives, and ban innocent players.]]

NeptuneC = {}


NeptuneC.CheckMenu = {
	MenuChecks = true, -- Menucheck system
	MenuCheckDelay = 1000, -- Menucheck repeat delay in ms, lower numbers are more efficient, but they are causing more lag.
		MenuCheckKick = true, -- Kick players, if menucheck catch cheaters.
		MenuCheckBan = true -- Ban players, if menucheck catch cheaters.
}

NeptuneC.PlayerCheck = {
	AntiGodMode = false, -- This can cause problems on a few frameworks. Usually works fine with ESX.
	MaxHealth = 200, -- Max player health, usually 200.
	MaxArmor = 100,
	AntiSemiGodMode = false, -- That's a better option for detecting godmode, more reliable etc...
		AntiSpectate = true, -- This will detect spectating players.
		AntiSuperJump = true, -- Blocks superjump functions
		ThermalVision = true, -- This will detect thermal vision if the player is not in any helicopter.
		NightVision = true, -- This will detect night vision.
		Noclip = true, -- AntiNoclip, this may not work correctly on some servers, test it out yourself.
		AntiInvisible = true, -- It may not work correctly on some servers.
		SpeedHack = true, -- It may not work correctly on some servers.
			AntiFreeCam = true, -- Anti Freecam system, that can be useful against entity spawner scripts.
			FreecamLimit = 100, -- Freecam distance limit, 100 is a good starting point, but if you get false bans with this, you should increase this number
				Teleport = true, -- Blocks teleport/noclip methods, detects abnormal position changes
				TeleportDistance = 50, -- Teleport distance, 50 is a good starting point
}

NeptuneC.Injections = {
	InjectDetect = true, -- Client-side anti injector system
	InjectKick = true, -- Kick players, if injection system catch cheaters.
	InjectCheckBan = true, -- Ban players, if injection system catch cheaters.
		TxdMenu = true, -- This will detect some textured mod menu.
		AntiUnisolatedResInjection = true, -- Rally useful, but on heavily loaded servers it can be laggy, don't use if you have more than 80 players.
		EMD = true, -- Enhanced Menu Detection. One of the most advanced anti injection systems. Use neptune-emd to install and neptune-emdoff to uninstall EMD.
		Styles = true, -- I would recommend you to turn this on, this will catch a few mod menus.
		CommandChecker = true, -- This will catch new client sided commands, that can be really useful, if someone wants to inject a menu with commands.
}


NeptuneC.BlackListWeaponChecks = true -- Weapon blacklist system
NeptuneC.BlackListWeaponList = { -- Blacklisted Weapons
	"WEAPON_RPG",
	"WEAPON_FIREWORK",
}

NeptuneC.WorldOptions = {
	NoNPC = false, -- Turn this on, if you have a NoNPC server. This function will delete ALL UNKNOWN ped.
	AntiAFKBypass = true -- Detects if someone is trying to bypass Anti AFK systems.
}

NeptuneC.ResourcesCheck = {
	ResourceChecker = false, -- This will check the number of resources.
	ResourceLookup = true, -- This will lookup client resources, and can detect some light and free crap executors.
	ClientResourceStuff = true, -- If you enabled one of these functions under the ClientResourceStuff section, Some of these functions doesn't support script restarting.
	AntiResourceRestart = false, -- (Really useful) Can detect some executors. DON'T STOP RESTART OR START SCRIPTS IF YOU ENABLED THIS.
	AntiResourceStopper = true, -- Detects if a cheater is trying to stop client-side of OTHER resources.
	ResNameCheck = false, -- E***n checker, make sure your resource names does not contains more than 17 character.
}

NeptuneC.Blocks = { -- Some functions that are not detectable, but blockable
	AntiVehicleFly = true, -- I would recommend to turn this on
	AntiVehicleCheats = false -- Blocks vehicle modifiers
}

NeptuneC.Weapons = {
	AntiExplosiveBullets = true, -- Blocks explosive bullets
	AntiWeaponDamageChanger = true -- AntiWeaponDamageModifier, please note that this can fuck up with some servers.
}

NeptuneC.AI = false -- Screen analyzer AI (REQUIRES SCREENSHOT-BASIC)
NeptuneC.OnButtons = true -- Checks screen on DELETE & INSERT button

NeptuneC.Peds = {
	PedChecks = true, -- This will check ped manipulations.
	PedKick = true,
	PedBan = true,
	AntiTinyPed = true, -- This script will check Tiny pedconfig flags.
		UserPedCheckMS = true, -- Master switch for the blacklisted ped system.
		UserPedChecks = { -- This is a blacklisted ped system.
			"g_m_m_chemwork_01",
			"s_m_y_swat_01",
			"u_m_y_zombie_01",
},
}


NeptuneC.ClientTriggers = true -- Client trigger protection system
NeptuneC.ClientTriggerKick = true
NeptuneC.ClientTriggerBan = true
NeptuneC.ClientTriggerList = {
	"ambulancier:selfRespawn",
	"bank:transfer",
	"esx_ambulancejob:revive",
	"esx-qalle-jail:openJailMenu",
	"esx_jailer:wysylandoo",
	"esx_society:openBossMenu",
	"esx:spawnVehicle",
	"esx_status:set",
	"UnJP",
}

NeptuneC.AntiSpawn = true -- Blocks entity spawns (very useful) anti vehicle, ped, prop spawn.
NeptuneC.AntiSpawnKick = true
NeptuneC.AntiSpawnBan = true
