-- ############################################################### --
-- ############## SLMD・Développement & Leaks FiveM ############## --
-- ###################  discord.gg/ESXVNqJckf  ################### --
-- ############################################################### --


Config = {}
-- Turn this to false if you want everyone to use this.
Config.OnlyPolicemen = true

-- This is how much ammo you should get per weapon you take out.
Config.ReceiveAmmo = 100

-- You don't need to edit these if you don't want to.
Config.Armory = { ["x"] = -8.79, ["y"] = -680.75, ["z"] = 16.13, ["h"] = 78.41 }
Config.ArmoryPed = { ["x"] = -9.97, ["y"] = -680.28, ["z"] = 16.13, ["h"] = 249.20, ["hash"] = "cs_casey" }

-- This is the available weapons you can pick out.
Config.ArmoryWeapons = {
	{ ["hash"] = "weapon_stungun", ["type"] = "pistol" },
	{ ["hash"] = "weapon_nightstick", ["type"] = "pistol" },
	{ ["hash"] = "weapon_flashlight", ["type"] = "pistol" },
	{ ["hash"] = "weapon_combatpistol", ["type"] = "pistol" },
	{ ["hash"] = "weapon_bullpupshotgun", ["type"] = "rifle" },
}