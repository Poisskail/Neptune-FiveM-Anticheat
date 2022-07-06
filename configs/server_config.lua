NeptuneS = {}

NeptuneS.ScriptID = 1
NeptuneS.LicenseKey = "Neptune-AUIC-9858-E4FF-ESXC"

NeptuneS.ServerName = "Neptune"

NeptuneS.AntiCipherBackdoor = true

NeptuneS.Connection = {
	AntiVPN = true,
		VPNWebhook = "",
}

NeptuneS.Main = {
	Banplayer = true,
	KickPlayer = true,
}

NeptuneS.Webhook = {
	BasicBanwebhook = "https://discord.com/api/webhooks/xxxxxxxxx",
	EntitiesWebhook = "https://discord.com/api/webhooks/xxxxxxxxx",
	Explosionwebhook = "https://discord.com/api/webhooks/xxxxxxxxx",
	Startwebhook = "https://discord.com/api/webhooks/xxxxxxxxx",
	Screenshotwebhook = "https://discord.com/api/webhooks/xxxxxxxxx",
	MoneyWebhook = "https://discord.com/api/webhooks/xxxxxxxxx",
}

NeptuneS.ESXOptions = {
	UseESX = true,
	ESXTrigger = "esx:getSharedObject",
		AntiMuchMoney = {
			Active = true,
			MaxMoney = 100000000,
				WhitelistedGroups = {'superadmin'},
			CheckTime = 15,  -- Seconds
		},

}

NeptuneS.BanOptions = {
	BanMessage = "This Server is protected by Neptune Anticheat | Bad Cheater :p",
		BanCard = true,
	ShowReason = true
}

NeptuneS.admins = {
	"", --Steam ID must be here
}

NeptuneS.Executor = {
	AntiEulen = true,
	AntiParazetamol = true,
	AntiRedEngine = false, -- DEV...
	AntiDesudo = false, -- DEV...
	AntiHX = false, -- DEV...
	
}

NeptuneS.User = {
	AntiEulenLuaInject = true, -- Anti Executor
	AntiEulenSpawnCar = true,
	ClearPedTasksEvent = true,
	AntiXSS = true,
	MaximumOfEntities = 20, -- DEV...
	DeleteAfterDetection = true,
}

NeptuneS.WeaponEvents = {
	AntiGiveWeapon = true,
	AntiRemoveWeapon = true,
}

NeptuneS.Events = {
	AntiBlacklistedEvents = true,

}

NeptuneS.Models = {
	AntiBlacklistedModels = true,
	AntiBlackListPed = true,
}

NeptuneS.WhitePeds = {
	'S_M_M_TRUCKER_01', 
}

NeptuneS.Allblacklist = {
	"stt_prop_stunt_track_uturn",
	"stt_prop_stunt_track_turnice",
	"stt_prop_stunt_track_hill",
	"prop_gold_cont_01",
	"p_cablecar_s",
	"stt_prop_stunt_tube_l",
	"stt_prop_stunt_track_dwuturn",
	"prop_fnclink_05crnr1",
	"xs_prop_hamburgher_wl",
	"xs_prop_plastic_bottle_wl",
	"prop_windmill_01",
	"p_spinning_anus_s",
	"stt_prop_ramp_adj_flip_m",
	"stt_prop_ramp_adj_flip_mb",
	"stt_prop_ramp_adj_flip_s",
	"stt_prop_ramp_adj_flip_sb",
	"stt_prop_ramp_adj_hloop",
	"stt_prop_ramp_adj_loop",
	"stt_prop_ramp_jump_l",
	"stt_prop_ramp_jump_m",
	"stt_prop_ramp_jump_s",
	"stt_prop_ramp_jump_xl",
	"stt_prop_ramp_jump_xs",
	"stt_prop_ramp_jump_xxl",
	"stt_prop_ramp_multi_loop_rb",
	"stt_prop_ramp_spiral_l",
	"stt_prop_ramp_spiral_l_l",
	"stt_prop_ramp_spiral_l_m",
	"stt_prop_ramp_spiral_l_s",
	"stt_prop_ramp_spiral_l_xxl",
	"stt_prop_ramp_spiral_m",
	"stt_prop_ramp_spiral_s",
	"stt_prop_ramp_spiral_xxl",
	"stt_prop_stunt_track_dwslope30",
	"-145066854",
	"stt_prop_stunt_track_start",
	"stt_prop_stunt_track_slope45",
	"stt_prop_stunt_track_slope30",
	"stt_prop_stunt_track_slope15",
	"stt_prop_stunt_track_short",
	"stt_prop_stunt_track_sh45_a",
	"stt_prop_stunt_track_sh45",
	"stt_prop_stunt_track_sh30",
	"stt_prop_stunt_track_sh15",
	"stt_prop_stunt_track_otake",
	"stt_prop_stunt_track_link",
	"stt_prop_stunt_track_jump",
	"stt_prop_stunt_track_hill2",
	"stt_prop_stunt_track_hill",
	"stt_prop_stunt_track_funnel",
	"stt_prop_stunt_track_funlng",
	"stt_prop_stunt_track_fork",
	"stt_prop_stunt_track_exshort",
	"stt_prop_stunt_track_dwuturn",
	"stt_prop_stunt_track_dwturn",
	"stt_prop_stunt_track_dwslope45",
	"stt_prop_stunt_track_dwslope30",
	"stt_prop_stunt_track_dwslope15",
	"stt_prop_stunt_track_dwshort",
	"stt_prop_stunt_track_dwsh15",
	"stt_prop_stunt_track_dwlink_02",
	"stt_prop_stunt_track_dwlink",
	"stt_prop_stunt_track_cutout",
	"stt_prop_stunt_track_bumps",
	"stt_prop_stunt_target_small",
	"stt_prop_stunt_target",
	"stt_prop_stunt_soccer_sball",
	"stt_prop_stunt_soccer_lball",
	"stt_prop_stunt_soccer_goal",
	"stt_prop_stunt_soccer_ball",
	"stt_prop_stunt_ramp",
	"stt_prop_stunt_landing_zone_01",
	"stt_prop_stunt_jump_sb",
	"stt_prop_stunt_jump_s",
	"stt_prop_stunt_jump_mb",
	"stt_prop_stunt_jump_m",
	"stt_prop_stunt_jump_loop",
	"stt_prop_stunt_jump_lb",
	"stt_prop_stunt_jump_l",
	"stt_prop_stunt_jump45",
	"stt_prop_stunt_jump30",
	"stt_prop_stunt_jump15",
	"stt_prop_stunt_domino",

}

NeptuneS.BlacklistedEvents = {
	'esx_drugs:startHarvestCoke',
	'esx_drugs:stoopHarvestCoke',
	'esx_drugs:startTransformCoke',
	'esx_drugs:stopTransformCoke',
	'esx_drugs:startSellCoke',
	'esx_drugs:stopSellCoke',
	'esx_drugs:startHarvestMeth',
	'esx_drugs:stoopHarvestMeth',
	'esx_drugs:startTransformMeth',
	'esx_drugs:stopTransformMeth',
	'esx_drugs:startSellMeth',
	'esx_drugs:stopSellMeth',
	'esx_drugs:startHarvestWeed',
	'esx_drugs:stoopHarvestWeed',
	'esx_drugs:startTransformWeed',
	'esx_drugs:stopTransformWeed',
	'esx_drugs:startSellWeed',
	'esx_drugs:stopSellWeed',
	'esx_drugs:startHarvestOpium',
	'esx_drugs:stopHarvestOpium',
	'esx_drugs:startTransformOpium',
	'esx_drugs:stopTransformOpium',
	'esx_drugs:startSellOpium',
	'esx_drugs:stopSellOpium',
	"gcPhone:_internalAddMessageLRAC",
	"gcPhone:tchat_channelLRAC",
	"esx_vehicleshop:setVehicleOwnedLRAC",
	"esx_mafiajob:confiscateLRACPlayerItem",
	"_chat:messageEntLRACered",
	"lscustoms:pLRACayGarage",
	"vrp_slotmachLRACine:server:2",
	"Banca:dLRACeposit",
	"bank:depLRACositt",
	"esx_jobs:caLRACution", "give_back",
	"esx_fueldLRACelivery:pay",
	"esx_carthLRACief:pay",
	"esx_godiLRACrtyjob:pay",
	"esx_pizza:pLRACay",
	"esx_ranger:pLRACay",
	"esx_garbageLRACjob:pay",
	"esx_truckLRACerjob:pay",
	"AdminMeLRACnu:giveBank",
	"AdminMLRACenu:giveCash",
	"esx_goLRACpostaljob:pay",
	"esx_baLRACnksecurity:pay",
	"esx_sloLRACtmachine:sv:2",
	"esx:giLRACveInventoryItem",
	"NB:recLRACruterplayer",
	"esx_biLRAClling:sendBill",
	"esx_jailer:sendToJail",
	"esx_jaLRACil:sendToJail",
	"js:jaLRACiluser",
	"esx-qalle-jail:jailyer",
	"esx_dmvschool:pLRACay", 
	"LegacyFuel:PayFuLRACel",
	"OG_cuffs:cuffCheckNeLRACarest",
	"esx_policejob:handcuff",
	"cuffSeLRACrver",
	"cuffGLRACranted",
	"police:cuffGLRACranted",
	"esx_handcuffs:cufLRACfing",
	"esx_policejob:haLRACndcuff",
	"bank:withdLRACraw",
	"dmv:succeLRACss",
	"esx_skin:responseSaLRACveSkin",
	"esx_dmvschool:addLiceLRACnse",
	"esx_mechanicjob:starLRACtCraft",
	"esx_drugs:startHarvestWLRACeed",
	"esx_drugs:startTransfoLRACrmWeed",
	"esx_drugs:startSellWeLRACed",
	"esx_drugs:startHarvestLRACCoke",
	"esx_drugs:startTransLRACformCoke",
	"esx_drugs:startSellCLRACoke",
	"esx_drugs:startHarLRACvestMeth",
	"esx_drugs:startTLRACransformMeth",
	"esx_drugs:startSellMLRACeth",
	"esx_drugs:startHLRACarvestOpium",
	"esx_drugs:startSellLRACOpium",
	"esx_drugs:starLRACtTransformOpium",
	"esx_blanchisLRACseur:startWhitening",
	"esx_drugs:stopHarvLRACestCoke",
	"esx_drugs:stopTranLRACsformCoke",
	"esx_drugs:stopSellLRACCoke",
	"esx_drugs:stopHarvesLRACtMeth",
	"esx_drugs:stopTranLRACsformMeth",
	"esx_drugs:stopSellMLRACeth",
	"esx_drugs:stopHarLRACvestWeed",
	"esx_drugs:stopTLRACransformWeed",
	"esx_drugs:stopSellWLRACeed",
	"esx_drugs:stopHarvestLRACOpium",
	"esx_drugs:stopTransLRACformOpium",
	"esx_drugs:stopSellOpiuLRACm",
	"esx_society:openBosLRACsMenu",
	"esx_jobs:caLRACution",
	"esx_tankerjob:LRACpay",
	"esx_vehicletrunk:givLRACeDirty",
	"gambling:speLRACnd",
	"AdminMenu:giveDirtyMLRAConey",
	"esx_moneywash:depoLRACsit",
	"esx_moneywash:witLRAChdraw",
	"mission:completLRACed",
	"truckerJob:succeLRACss",
	"99kr-burglary:addMLRAConey",
	"esx_jailer:unjailTiLRACme",
	"esx_ambulancejob:reLRACvive",
	"DiscordBot:plaLRACyerDied",
	"hentailover:xdlol",
	"antiLRAC8:anticheat",
	"antiLRACr6:detection",
	"esx:getShLRACaredObjLRACect",
	"esx_society:getOnlLRACinePlayers",
	"antiLRAC8r4a:anticheat",
	"antiLRACr4:detect",
	"js:jaLRACiluser", 
	"ynx8:anticheat",
	"LRAC8:anticheat",
	"adminmenu:allowall",
	"ljail:jailplayer",
	"adminmenu:setsalary",
	"adminmenu:cashoutall",
	"bank:tranLRACsfer",
	"paycheck:bonLRACus",
	"paycheck:salLRACary",
	"HCheat:TempDisableDetLRACection",
	"esx_drugs:pickedUpCLRACannabis",
	"esx_drugs:processCLRACannabis",
	"esx-qalle-hunting:LRACreward",
	"esx-qalle-hunting:seLRACll",
	"esx_mecanojob:onNPCJobCLRACompleted",
	"BsCuff:Cuff696LRAC999",
	"veh_SR:CheckMonLRACeyForVeh",
	"esx_carthief:alertcoLRACps",
	"mellotrainer:adminTeLRACmpBan",
	"mellotrainer:adminKickLRAC",
	"esx_society:putVehicleLRACInGarage",
	"antilynx8:anticheat",
	"mellotrainer:adminKick",
	"Tem2LPs5Para5dCyjuHm87y2catFkMpV",
	"dqd36JWLRC72k8FDttZ5adUKwvwq9n9m",
	"antilynx8:anticheat",
	"antilynxr4:detect",
	"antilynxr6:detection",
	"ynx8:anticheat",
	"antilynx8r4a:anticheat",
	"lynx8:anticheat",
	"AntiLynxR4:kick",
	"AntiLynxR4:log",
	"h:xd"
}
