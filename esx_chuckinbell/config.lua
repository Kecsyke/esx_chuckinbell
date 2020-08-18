Config                            = {}
Config.DrawDistance               = 40.0
Config.MarkerType                 = 0
Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }
Config.MarkerColor                = { r = 0, g = 0, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale = 'en'

Config.cluckinbellStations = {

  cluckinbell = {

    Blip = {
      Pos     = { x = 119.81, y = -1968.6, z = 21.33 },
      Sprite  = 1,
      Display = 110,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      ---{ name = 'WEAPON_PISTOL',     price = 20000 },---
     --- { name = 'WEAPON_MICROSMG',       price = 45000 },---
      ---{ name = 'WEAPON_ASSAULTRIFLE',     price = 135000 },---
	  ---{ name = 'WEAPON_SWITCHBLADE',      price = 20000 },---
	 --- { name = 'WEAPON_NIGHTSTICK',       price = 0 },
     --- { name = 'WEAPON_PISTOL',     price = 0 },
     ---{ name = 'WEAPON_MINISMG',       price = 0 },
      ---{ name = 'WEAPON_ASSAULTRIFLE',     price = 0 },
     --- { name = 'WEAPON_PUMPSHOTGUN',      price = 0 },
     --- { name = 'WEAPON_STUNGUN',          price = 0 },
     --- { name = 'WEAPON_FLASHLIGHT',       price = 0 },
     --- { name = 'WEAPON_COMBATPDW', price = 0 },
     --- { name = 'WEAPON_APPISTOL',         price = 0 },
     --- { name = 'GADGET_PARACHUTE',        price = 0 },
     --- { name = 'WEAPON_SMOKEGRENADE',     price = 0 },
      ---{ name = 'WEAPON_APPISTOL',         price = 0 },
      ---{ name = 'WEAPON_CARBINERIFLE',     price = 0 },
      ---{ name = 'WEAPON_HEAVYSNIPER',      price = 0 },
      ---{ name = 'WEAPON_SPECIALCARBINE',          price = 0 },
      { name = 'WEAPON_SWITCHBLADE',          price = 0 },
          	  
    },

	AuthorizedVehicles = {

		{ name = 'lazer',  label = 'Jet' },
		{ name = 'hydra',   label = 'Hydra' },
		{ name = 'khanjali',      label = 'Tank' },
		{ name = 'mesa3',   label = 'terepjaro' },                
		{ name = 'brickade',   label = 'kamion majdnem' },
		{ name = 'spirit',       label = 'hatalmas repulo' },
                { name = 'savage',       label = 'helikopter' },
                { name = 'stallion',       label = 'nagyheli' },
                { name = 'p1',       label = 'McLaren' },
  },

   
		Cloakrooms = {
			{ x = -794.81, y = -2659.6, z = 13.86 },
		},

		Armories = {
			{ x = -2244.3, y = 3256.55, z = 33.0 },
		},

		Vehicles = {
			{
				Spawner    = { x = -2243.02, y = 3228.11, z = 32.81 },
				SpawnPoint = { x = -2235.94, y = 3206.21, z = 32.81  },
				Heading    = 242.2,
			}
		},

		VehicleDeleters = {
			{ x = -2235.94, y = 3206.21, z = 32.81 },
			{ x = -2235.94, y = 3206.21, z = 32.81 },
		},

		BossActions = {
			{ x = -781.08, y = -2650.28, z = 21.43 }
		},

	},

}

Config.CustomPeds = {
	shared = {
		{label = 'Dagika', maleModel = 's_m_y_sheriff_01', femaleModel = 's_f_y_sheriff_01'},
		{label = 'Normál', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'}
	},


	

