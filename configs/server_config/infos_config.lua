-- [[Always configure your anticheat properly, a bad configuration can cause false positives, and ban innocent players.]]
-- [[Always configure your anticheat properly, a bad configuration can cause false positives, and ban innocent players.]]

NeptuneI = {}

NeptuneI.Auth = {
	ScriptID = 1,
	LicenseKey = ""
}

NeptuneI.ServerInfos = {
    Lang = "FR" -- FR OR EN  (In capital letters !!!!)
	ServerName = "Neptune",
	Discord = "discord.gg/your discord here !"
}

NeptuneS.Bans = {
	UseBanCard = true,
	BanCardRealated = {
		Discord = "Your discord link", -- URL
		Icon = "Your logo here", -- URL	
        ShowReason = true,
	},
    KickMessage = "Default config", -- Change this
	BanMessage = "Default config", -- Change this
	
}

NeptuneI.Webhooks = {
    StartWebhook = "",
    MainWebhook = "",
    ScreenShotStorage = ""
}