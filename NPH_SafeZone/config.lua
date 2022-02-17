Config = {}

Config.TopLeftInfoBox = true
Config.ShowBorder = true
Config.BorderHight = 20

Config.MaxVehicleSpeed = false  -- set to false to disable.
Config.MaxSpeedBypass = { -- Vehicles classes added in this bypass will still be able to go faster than the max speed set above.
    --0, -- Compacts  
    --1, -- Sedans  
    --2, -- SUVs  
    --3, -- Coupes  
    --4, -- Muscle  
    --5, -- Sports Classics  
    --6, -- Sports  
    --7, -- Super  
    --8, -- Motorcycles  
    --9, -- Off-road  
    --10, -- Industrial  
    --11, -- Utility  
    --12, -- Vans  
    --13, -- Cycles  
    --14, -- Boats  
    15, -- Helicopters  
    16, -- Planes  
    --17, -- Service  
    --18, -- Emergency  
    --19, -- Military  
    --20, -- Commercial  
    --21, -- Trains
}

Config.WeaponBypass = {
	-- MELEE
    GetHashKey("weapon_dagger"),
    GetHashKey("weapon_bat"),
    GetHashKey("weapon_battleaxe"),
    GetHashKey("weapon_knuckle"),
    GetHashKey("weapon_bottle"),
    GetHashKey("weapon_crowbar"),
    GetHashKey("weapon_unarmed"),
    GetHashKey("weapon_flashlight"),
    GetHashKey("weapon_golfclub"),
    GetHashKey("weapon_hammer"),
    GetHashKey("weapon_hatchet"),
    GetHashKey("weapon_knife"),
    GetHashKey("weapon_machete"),
    GetHashKey("weapon_nightstick"),
    GetHashKey("weapon_wrench"),
    GetHashKey("weapon_poolcue"),
    GetHashKey("weapon_stone_hatchet"),
    GetHashKey("weapon_switchblade"),
	
	-- HANDGUNS
    GetHashKey("weapon_appistol"),
    GetHashKey("weapon_ceramicpistol"),
    GetHashKey("weapon_combatpistol"),
    GetHashKey("weapon_doubleaction"),
    GetHashKey("weapon_flaregun"),
    GetHashKey("weapon_gadgetpistol"),
    GetHashKey("weapon_heavypistol"),
    GetHashKey("weapon_revolver"),
    GetHashKey("weapon_revolver_mk2"),
    GetHashKey("weapon_marksmanpistol"),
    GetHashKey("weapon_navyrevolver"),
    GetHashKey("weapon_pistol"),
    GetHashKey("weapon_pistol50"),
    GetHashKey("weapon_pistol_mk2"),
    GetHashKey("weapon_snspistol"),
    GetHashKey("weapon_snspistol_mk2"),
    GetHashKey("weapon_stungun"),
    GetHashKey("weapon_raypistol"),
    GetHashKey("weapon_vintagepistol"),

	-- SUBMACGUBE_GUNS
    GetHashKey("weapon_assaultsmg"),
    GetHashKey("weapon_combatpdw"),
    GetHashKey("weapon_machinepistol"),
    GetHashKey("weapon_microsmg"),
    GetHashKey("weapon_minismg"),
    GetHashKey("weapon_smg"),
    GetHashKey("weapon_smg_mk2"),
    GetHashKey("weapon_raycarbine"),

	-- SHOTGUNS
    GetHashKey("weapon_assaultshotgun"),
    GetHashKey("weapon_bullpupshotgun"),
    GetHashKey("weapon_combatshotgun"),
    GetHashKey("weapon_dbshotgun"),
    GetHashKey("weapon_heavyshotgun"),
    GetHashKey("weapon_musket"),
    GetHashKey("weapon_pumpshotgun"),
    GetHashKey("weapon_pumpshotgun_mk2"),
    GetHashKey("weapon_sawnoffshotgun"),
    GetHashKey("weapon_autoshotgun"),
	
	-- ASSAULT_RIFLE
    GetHashKey("weapon_advancedrifle"),
    GetHashKey("weapon_assaultrifle"),
    GetHashKey("weapon_assaultrifle_mk2"),
    GetHashKey("weapon_bullpuprifle"),
    GetHashKey("weapon_bullpuprifle_mk2"),
    GetHashKey("weapon_carbinerifle"),
    GetHashKey("weapon_carbinerifle_mk2"),
    GetHashKey("weapon_compactrifle"),
    GetHashKey("weapon_militaryrifle"),
    GetHashKey("weapon_specialcarbine"),
    GetHashKey("weapon_specialcarbine_mk2"),

	-- LIGHT_MASCHINE_GUNS
    GetHashKey("weapon_combatmg"),
    GetHashKey("weapon_combatmg_mk2"),
    GetHashKey("weapon_gusenberg"),
    GetHashKey("weapon_mg"),

	-- SNIPER_RIFLES
    GetHashKey("weapon_heavysniper"),
    GetHashKey("weapon_heavysniper_mk2"),
    GetHashKey("weapon_marksmanrifle"),
    GetHashKey("weapon_marksmanrifle_mk2"),
    GetHashKey("weapon_sniperrifle"),

	-- HEAVY_WEAPON
    GetHashKey("weapon_compactlauncher"),
    GetHashKey("weapon_firework"),
    GetHashKey("weapon_grenadelauncher"),
    GetHashKey("weapon_grenadelauncher_smoke"),
    GetHashKey("weapon_hominglauncher"),
    GetHashKey("weapon_minigun"),
    GetHashKey("weapon_railgun"),
    GetHashKey("weapon_rpg"),
    GetHashKey("weapon_rayminigun"),

	-- THROWABLES
    GetHashKey("weapon_ball"),
    GetHashKey("weapon_bzgas"),
    GetHashKey("weapon_flare"),
    GetHashKey("weapon_grenade"),
    GetHashKey("weapon_molotov"),
    GetHashKey("weapon_pipebomb"),
    GetHashKey("weapon_proxmine"),
    GetHashKey("weapon_smokegrenade"),
    GetHashKey("weapon_snowball"),
    GetHashKey("weapon_stickybomb"),

	-- MISECELLANEOUS
    GetHashKey("weapon_fireextinguisher"),
    GetHashKey("weapon_hazardcan"),
    GetHashKey("weapon_jerrycan"),
    GetHashKey("gadget_parachute"),

}
    

Config.pNotify = true
Config.pNotifyEnterMessage = "You have entered a safezone"
Config.pNotifyEnterType = "info"
Config.pNotifyExitMessage = "You have left a safezone"
Config.pNotifyExitType = "info"

Config.Zones = {
    {
        {1818.45, 2611.60, 45.67}, -- Prison
        {1809.37, 2611.65, 45.67},
        {1809.40, 2620.69, 45.67},
        {1817.80, 2642.32, 45.67},
        {1834.40, 2688.87, 45.67},
        {1829.39, 2703.25, 45.67},
        {1776.49, 2746.40, 45.67},
        {1761.95, 2751.73, 45.67},
        {1662.50, 2748.09, 45.67},
        {1648.50, 2740.81, 45.67},
        {1585.35, 2679.40, 45.67},
        {1576.11, 2666.74, 45.67},
        {1548.48, 2591.62, 45.67},
        {1547.82, 2576.09, 45.67},
        {1551.37, 2483.35, 45.67},
        {1559.03, 2469.66, 45.67},
        {1652.85, 2410.46, 45.67},
        {1668.09, 2408.40, 45.67}, 
        {1748.59, 2420.63, 45.67},
        {1762.12, 2427.29, 45.67},
        {1808.14, 2474.48, 45.67},
        {1812.84, 2488.88, 45.67},
        {1805.69, 2535.65, 45.67},
        {1807.59, 2568.37, 45.67},
        {1808.22, 2592.08, 45.67},
        {1818.65, 2592.08, 45.67}
    },
    {
        {290.44, -1418.76, 29.84}, -- Central Los Santos Medical Center
        {348.55, -1467.64, 29.35},
        {343.89, -1476.06, 29.30},
        {332.99, -1482.34, 29.89},
        {331.13, -1483.14, 29.94},
        {329.34, -1483.67, 29.97},
        {327.59, -1483.95, 29.99},
        {325.58, -1483.90, 29.98},
        {323.64, -1483.58, 29.98},
        {321.85, -1483.05, 29.97},
        {320.20, -1482.15, 29.97},
        {318.52, -1480.99, 29.97},
        {315.52, -1478.50, 29.97},
        {327.89, -1463.82, 29.97},
        {312.78, -1451.30, 29.97},
        {306.35, -1458.94, 29.97},
        {284.12, -1440.19, 29.97},
        {284.85, -1439.43, 29.97},
        {277.96, -1433.61, 29.97}
    },
    {
	{265.91, -877.32, 29.16}, -- MP
	{213.25, -1021.86, 29.32},
	{211.64, -1023.83, 29.38},
	{210.37, -1024.62, 29.41},
	{209.07, -1025.12, 29.43},
	{205.84, -1024.97, 29.52},
	{156.52, -1008.24, 29.6},
	{152.78, -1001.37, 29.37},
	{129.94, -993.28, 29.36},
	{127.51, -991.84, 29.27},
	{126.56, -990.52, 29.27},
	{126.08, -989.07, 29.27},
	{125.91, -987.36, 29.26},
	{126.23, -985.94, 29.35},
	{160.24, -892.62, 30.44},
	{161.52, -889.97, 30.43},
	{162.76, -887.38, 30.48},
	{164.49, -884.64, 30.5},
	{168.24, -879.64, 30.54},
	{177.53, -860.61, 30.86},
	{183.97, -843.62, 31.1},
	{185.3, -841.2, 30.99},
	{188.51, -840.04, 30.95},
	{191.78, -840.14, 31.0},
	{260.43, -865.22, 29.29},
	{263.48, -867.67, 29.26},
	{265.97, -872.1, 29.14},
	{266.27, -874.71, 29.11}
    },
    {
	{-879.6, -2045.09, 9.41},
	{-878.41, -2046.74, 9.42},
	{-878.21, -2049.01, 9.41},
	{-879.02, -2050.88, 9.42},
	{-954.45, -2126.37, 9.4},
	{-955.74, -2127.22, 9.4},
	{-957.76, -2127.66, 9.4},
	{-960.08, -2126.79, 9.4},
	{-973.9, -2112.93, 9.4},
	{-974.75, -2111.51, 9.4},
	{-975.07, -2109.43, 94},
	{-974.34, -2107.58, 9.4},
	{-958.17, -2091.43, 9.4},
	{-980.95, -2069.02, 9.51},
	{-989.7, -2060.22, 9.51},
	{-990.92, -2058.62, 9.51},
	{-991.13, -2055.73, 9.51},
	{-986.6, -2050.4, 9.51},
	{-983.4, -2049.68, 9.51},
	{-981.18, -2050.86, 9.51},
	{-926.1, -1998.39, 9.53}
    }
}


-- Version checker for when i update :)
Config.versionCheck = "1.0.8"
