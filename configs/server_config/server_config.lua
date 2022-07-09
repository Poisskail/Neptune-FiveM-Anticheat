-- [[Always configure your anticheat properly, a bad configuration can cause false positives, and ban innocent players.]]
-- [[Always configure your anticheat properly, a bad configuration can cause false positives, and ban innocent players.]]

NeptuneS = {}

NeptuneS.DebugMode = false -- Debug Mode, prevent players from getting banned and kicked, only use it for troubleshooting and other testing stuff. This function will also disable bypass, to let admins to troubleshoot the Anticheat.

NeptuneS.ESX = {
	AntiEsx = false, -- ONLY ENABLE THIS IF YOU ARE NOT USING ESX!
	AntiEsxKick = false,
	AntiEsxBan = false
}

NeptuneS.ClearPedTasksImmediately = {
	Active = true, -- Detects if someone is trying to ClearPedTasksImmediately other players (most likely trying to kick players from vehicles)
		Kick = true,
		Ban = true
}

NeptuneS.Weapons = {
	WeaponCheckSwitch = true, -- Masterswitch of the weapon check system.
	WeaponKick = true -- Kick players, if the weapon protection system catch cheaters.
	WeaponBan = true -- Ban players, if the weapon protection system catch cheaters.
	WeaponRemoveCheck = true -- This function can be useful, but it will not work correctly on a few servers.
	WeaponAddCheck = true -- This function can be useful, but it will not work correctly on a few servers.
}

NeptuneS.AntiNuke = {
	Active = true,
	MaxPeds = 20, -- Max ped spawn/5 sec
	MaxVehs = 6, -- Max vehicle spawn/5 sec
	AntiEntityNukeKick = true, -- ADD SON...
	AntiEntityNukeBan = true -- ADD SOON...
}

NeptuneS.AntiParticleFX = {
	Active = true, -- A really useful particleFX detector system.
	ParticleFXSpamDetecter = true, -- Anti ParticleFX Spammer system.
	ParticleFXSpamDetecterMaxFX = 13, -- Particle FX limit / 5 sec. A good starting point is 7
	ParticleFXSpamKick = true,
	ParticleFXSpamBan = true,
}

NeptuneS.AntiExplosionNuke = true -- Anti explosion nuke system, this will detect a lot of cheats, if you configure it properly.
NeptuneS.AntiExplosionSpam = true
NeptuneS.AntiExplosionSpamKick = true
NeptuneS.AntiExplosionSpamBan = true
NeptuneS.MaxExplosionPerFiveSec = 10 -- How much explosion is creatable in 5 sec.

NeptuneS.ChatController = true -- Chat control system
NeptuneS.ChatAntiSpam = false -- Anti chat spam
NeptuneS.MaxMessageSpam = 16 -- Max messages / 5 sec
NeptuneS.ChatAntiSpamKick = false
NeptuneS.ChatAntiSpamBan = false
NeptuneS.ChatBlacklistedWord = true -- Word blacklist system, this can be useful.

NeptuneS.ChatBlacklistedWordKick = true
NeptuneS.ChatBlacklistedWordBan = true

NeptuneT.BlacklistedEventsSystem = true -- This is a really good tool against newbie cheaters. If you configure this function properly, you can find a lot of cheaters.
NeptuneS.BlacklistedEventKick = true
NeptuneS.BlacklistedEventBan = true

NeptuneS.EventProtectionKick = true
NeptuneS.EventProtectionBan = true

NeptuneS.AntiFakeMessage = true -- Prevents people from sending chat messages with fake names.
NeptuneS.ESXTriggerProtection = true -- Enable this if you have an ESX server. Protects your ESX triggers.

NeptuneS.AntiNuke = true -- Switch of the AntiNuke system
NeptuneS.BlacklistedEntitiesKick = true -- Kick if a player is trying to spawn blacklisted entities (vehicles/peds/objects)
NeptuneS.BlacklistedEntitiesBan = true -- Ban if a player is trying to spawn blacklisted entities (vehicles/peds/objects)
NeptuneS.BlacklistedVehicles = true -- Blacklisted Vehicles

NeptuneS.BlacklistedPeds = true -- Blacklisted Peds

NeptuneS.UsernameBlacklist = true
NeptuneS.UsernameBlacklistKickReason = "Your name is blacklisted on this server"

NeptuneS.BlacklistedObjects = true -- Blacklisted Peds