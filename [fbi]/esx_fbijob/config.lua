Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true -- only turn this on if you are using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.FbiStations = {

	FBI = {

		Blip = {
			Pos     = { x = 112.1, y = -749.3, z = 45.7 },
			Sprite  = 88,
			Display = 4,
			Scale   = 1.0,
			Colour  = 38,
		},
		-- https://wiki.fivem.net/wiki/Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 200 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 300 },
			{ name = 'WEAPON_ASSAULTSMG',       price = 1250 },
			{ name = 'WEAPON_ASSAULTRIFLE',     price = 1500 },
			{ name = 'WEAPON_PUMPSHOTGUN',      price = 600 },
			{ name = 'WEAPON_STUNGUN',          price = 500 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 80 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 120 },
			{ name = 'WEAPON_FLAREGUN',         price = 60 },
			{ name = 'WEAPON_STICKYBOMB',       price = 250 },
			{ name = 'GADGET_PARACHUTE',        price = 300 },
		},

		Cloakrooms = {
			{ x = 118.814, y = -729.305, z = 242.151 },
		},

		Armories = {
			{ x = 123.998, y = -768.942, z = 242.1520 },
		},

		Vehicles = {
			{
				Spawner    = { x = 93.185, y = -719.915, z = 33.133 },
				SpawnPoint = { x = 99.754, y = -730.011, z = 33.133 },
				Heading    = 90.0,
			}
		},

		Helicopters = {
			{
				Spawner    = { x = 1836.190, y = 3664.885, z = 32.711 },
				SpawnPoint = { x = 1834.966, y = 3658.767, z = 33.175 },
				Heading    = 0.0,
			}
		},

		VehicleDeleters = {
			{ x = 133.334, y = -741.981, z = 33.133 },
			{ x = 140.669, y = -744.292, z = 33.133 },
		},

		BossActions = {
			{ x = 149.130, y = -756.240, z = 242.152 }
		},

	},

}

-- https://wiki.fivem.net/wiki/Vehicles
Config.AuthorizedVehicles = {
	Shared = {
		{
			model = 'fbi',
			label = 'Voiture Banalisé'
		},
		{
			model = 'fbi2',
			label = '4x4 Banalisé'
		},
	},

	recruit = {
		{
			model = 'fbi',
			label = 'Voiture Banalisé'
		},
	},

	officer = {
		{
			model = 'fbi',
			label = 'Voiture Banalisé'
		},
		{
			model = 'fbi2',
			label = '4x4 Banalisé'
		},
	},

	sergeant = {
		{
			model = 'fbi',
			label = 'Voiture FBI'
		},
		{
			model = 'fbi2',
			label = '4x4 FBI'
		},
	},

	lieutenant = {
		{
			model = 'fbi',
			label = 'Voiture Banalisé'
		},
		{
			model = 'fbi2',
			label = '4x4 Banalisé'
		},
		{
			model = 'riot',
			label = 'Fourgon Blindé'
		},
	},

	boss = {
        {
			model = 'fbi',
			label = 'Voiture Banalisé'
		},
		{
			model = 'fbi2',
			label = '4x4 Banalisé'
		},
		{
			model = 'riot',
			label = 'Fourgon Blindé'
		},
	},
}



-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	cadet_wear = {
		male = {
			['tshirt_1'] = 115,  ['tshirt_2'] = 1,
			['torso_1'] = 3,   ['torso_2'] = 4,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 13,   ['pants_2'] = 0,
			['shoes_1'] = 15,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 160,  ['tshirt_2'] = 0,
			['torso_1'] = 43,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 3,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		}
	},
	fbi_wear = {
		male = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 3,   ['torso_2'] = 4,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 22,   ['pants_2'] = 7,
			['shoes_1'] = 20,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 10,    ['chain_2'] = 2,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 160,  ['tshirt_2'] = 0,
			['torso_1'] = 43,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 3,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0,
			['torso_1'] = 50,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 160,  ['tshirt_2'] = 0,
			['torso_1'] = 43,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 3,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		}
	},
	lieutenant_wear = {
		male = {
			['tshirt_1'] = 130,  ['tshirt_2'] = 0,
			['torso_1'] = 50,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 160,  ['tshirt_2'] = 0,
			['torso_1'] = 43,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 3,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		}
	},
	commandant_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 26,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 11,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 20,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 125,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 160,  ['tshirt_2'] = 0,
			['torso_1'] = 43,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 3,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0
		}
	},

	bullet_wear = {
		male = {
			['bproof_1'] = 7,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 6,  ['bproof_2'] = 0
		}
	}

}