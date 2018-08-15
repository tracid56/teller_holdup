Config = {}
Config.Locale = 'en'

Config.PoliceNumberRequired = 1
Config.TimerBeforeNewRob = 300 -- seconds


-- Change secondsRemaining if you want another timer
Stores = {
    -- Sandy Shores / Far Locations
    ["sandyshores_twentyfoursever"] = {
        position = { ['x'] = 1959.4271, ['y'] = 3740.9587, ['z'] = 32.3437 },
        reward = math.random(500,1250),
        nameofstore = "24/7. (Sandy Shores)",
        secondsRemaining = math.random(300,450), -- seconds
        lastrobbed = 0
    },
    ["bar_one"] = {
        position = { ['x'] = 1982.6992, ['y'] = 3053.1545, ['z'] = 47.2150 },
        reward = math.random(500,1250),
        nameofstore = "Yellow Jack. (Sandy Shores)",
        secondsRemaining = math.random(300,450), -- seconds
        lastrobbed = 0
    },
    ["sandy_meth"] = {
		position = { ['x'] = 1392.5974, ['y'] = 3606.3608, ['z'] = 34.9808 },
		reward = math.random(500,1250),
		nameofstore = "Sandy Meth Store",
		secondsRemaining = math.random(300,450), -- seconds
		lastrobbed = 0
	},
    ["grapeseed_store"] = {
		position = { ['x'] = 1697.0898, ['y'] = 4922.9882, ['z'] = 42.0636 },
		reward = math.random(500,1250),
		nameofstore = "Grapeseed Store",
		secondsRemaining = math.random(300,450), -- seconds
		lastrobbed = 0
	},
    ["senora_desert"] = {
		position = { ['x'] = 1165.8892, ['y'] = 2711.3190, ['z'] = 38.1576 },
		reward = math.random(500,1250),
		nameofstore = "Grand Senora Desert Store",
		secondsRemaining = math.random(300,450), -- seconds
		lastrobbed = 0
	},
    ["mount_chiliad"] = {
        position = { ['x'] = 1728.0727, ['y'] = 6416.3793, ['z'] = 35.0372 },
        reward = math.random(500,1250),
        nameofstore = "Mount Chiliad Store",
        secondsRemaining = math.random(300,450), -- seconds
        lastrobbed = 0
    },
    ["harmony"] = {
        position = { ['x'] = 549.4779, ['y'] = 2670.3232, ['z'] = 42.1565 },
        reward = math.random(500,1250),
        nameofstore = "Harmony Store",
        secondsRemaining = math.random(300,450), -- seconds
        lastrobbed = 0
    },
    ["senora_desert2"] = {
        position = { ['x'] = 2677.0505, ['y'] = 3279.7539, ['z'] = 55.2411 },
        reward = math.random(500,1250),
        nameofstore = "Grand Senora Desert Store",
        secondsRemaining = math.random(300,450), -- seconds
        lastrobbed = 0
    },
    -- East & West Coast Highways / Medium Locations
    ["ocean_liquor"] = {
        position = { ['x'] = -2965.9704, ['y'] = 390.8735, ['z'] = 15.0433 },
        reward = math.random(1250,2000),
        nameofstore = "Robs Liquor. (Great Ocean Higway)",
        secondsRemaining = math.random(210,350), -- seconds
        lastrobbed = 0
    },
    ["richman_glen"] = {
		position = { ['x'] = -1819.1915, ['y'] = 793.9240, ['z'] = 138.0767 },
		reward = math.random(1250,2000),
		nameofstore = "Richmen Glen Store",
		secondsRemaining = math.random(210,350), -- seconds
		lastrobbed = 0
	},
    ["ocean_hwy"] = {
        position = { ['x'] = -3243.3598, ['y'] = 999.7719, ['z'] = 12.8307 },
        reward = math.random(1250,2000),
        nameofstore = "Great Ocean Hwy",
        secondsRemaining = math.random(210,350), -- seconds
        lastrobbed = 0
    },
    ["ocean_hwy2"] = {
        position = { ['x'] = -3039.8295, ['y'] = 583.9511, ['z'] = 7.9089 },
        reward = math.random(1250,2000),
        nameofstore = "Great Ocean Hwy",
        secondsRemaining = math.random(210,350), -- seconds
        lastrobbed = 0
    },
    ["tataviam_mountains"] = {
        position = { ['x'] = 2556.0810, ['y'] = 380.5851, ['z'] = 108.6229 },
        reward = math.random(1250,2000),
        nameofstore = "Tataviam Mountain Store",
        secondsRemaining = math.random(210,350), -- seconds
        lastrobbed = 0
    },
    -- City Locations
    ["sanandreas_liquor"] = {
        position = { ['x'] = -1221.7208, ['y'] = -908.6563, ['z'] = 12.3263 },
        reward = math.random(2500,5000),
        nameofstore = "Robs Liquor. (San andreas Avenue)",
        secondsRemaining = math.random(150,300), -- seconds
        lastrobbed = 0
    },
    ["grove_ltd"] = {
        position = { ['x'] = -47.0609, ['y'] = -1758.7224, ['z'] = 29.4210 },
        reward = math.random(2500,5000),
        nameofstore = "LTD Gasoline. (Grove Street)",
        secondsRemaining = math.random(150,300), -- seconds
        lastrobbed = 0
    },
    ["mirror_ltd"] = {
        position = { ['x'] = 1165.3364, ['y'] = -323.5348, ['z'] = 69.2050 },
        reward = math.random(2500,5000),
        nameofstore = "LTD Gasoline. (Mirror Park Boulevard)",
        secondsRemaining = math.random(150,300), -- seconds
        lastrobbed = 0
    },
    ["littleseoul_twentyfourseven"] = {
        position = { ['x'] = -705.6151, ['y'] = -914.3533, ['z'] = 19.2155 },
        reward = math.random(2500,5000),
        nameofstore = "24/7. (Little Seoul)",
        secondsRemaining = math.random(150,300), -- seconds
        lastrobbed = 0
    },
	["murrieta_heights"] = {
		position = { ['x'] = 1133.7626, ['y'] = -982.4630, ['z'] = 46.4158 },
		reward = math.random(2500,5000),
		nameofstore = "Murrieta Heights",
		secondsRemaining = math.random(150,300), -- seconds
		lastrobbed = 0
	},
	["morningwood"] = {
		position = { ['x'] = -1485.8043, ['y'] = -377.7352, ['z'] = 40.1634 },
		reward = math.random(2500,5000),
		nameofstore = "Morningwood Store",
		secondsRemaining = math.random(150,300), -- seconds
		lastrobbed = 0
	},
	["strawberry"] = {
		position = { ['x'] = 129.7523, ['y'] = -1282.9948, ['z'] = 29.2703 },
		reward = math.random(2500,5000),
		nameofstore = "Strawberry Strip Club",
		secondsRemaining = math.random(150,300), -- seconds
		lastrobbed = 0
	},
    ["downtown_vinewood"] = {
        position = { ['x'] = 372.5914, ['y'] = 327.5099, ['z'] = 103.5663 },
        reward = math.random(2500,5000),
        nameofstore = "Downtown Vinewood Store",
        secondsRemaining = math.random(150,300), -- seconds
        lastrobbed = 0
    },
    ["tequi_la_la"] = {
        position = { ['x'] = -561.8821, ['y'] = 287.3977, ['z'] = 82.1765 },
        reward = math.random(2500,5000),
        nameofstore = "Tequi-la-la Bar",
        secondsRemaining = math.random(150,300), -- seconds
        lastrobbed = 0
    },
	["bahamamamas"] = {
		position = { ['x'] = -1372.5438, ['y'] = -626.3710, ['z'] = 30.8195 },
		reward = math.random(2500,5000),
		nameofstore = "Bahama Mama\'s",
		secondsRemaining = math.random(150,300), -- seconds
		lastrobbed = 0
    },
}