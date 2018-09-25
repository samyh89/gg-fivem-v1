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
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fi'

Config.MafiaStations = {

  Mafia = {

    Blip = {
      Pos     = { x = -890.4, y = 179.24, z = 69.45 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,x -890.4 y 179.24 z 69.45
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 6900 },
      { name = 'WEAPON_ASSAULTSMG',       price = 19000 },
      { name = 'WEAPON_FLASHLIGHT',       price = 29 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 50 },
      { name = 'GADGET_PARACHUTE',        price = 1000 },
      { name = 'WEAPON_BZGAS',            price = 10000 },
      { name = 'WEAPON_SMOKEGRENADE',     price = 10000 },
	  
    },

	  AuthorizedVehicles = {
		  { name = 'schafter3',  label = 'Siviiliauto' },
		  { name = 'btype',      label = 'Roosevelt' },
		  { name = 'sandking',   label = '4X4' },
		  { name = 'mule3',      label = 'Ryhmäauto' },
	  },

    Cloakrooms = {
      { x = -890.4, y = 179.24, z = 69.45 },
    },

    Armories = {
      { x = -888.99, y = 187.76, z = 69.83 },
    },

    Vehicles = {
      {
        Spawner    = { x = -912.89, y = 198.51, z = 69.5 },
        SpawnPoint = { x = -909.46, y = 181.64, z = 69.45 },
        Heading    = 94.39,
      }
    },
	
	Helicopters = {
      {
        Spawner    = { x = -922.42, y = 165.76, z = 65.9 },
        SpawnPoint = { x = -928.85, y = 174.44, z = 66.39 },
        Heading    = 95.16,
      }
    },

    VehicleDeleters = {
      { x = -906.86, y = 198.76, z = 69.5 },
      { x = 1000.00, y = 1000.00, z = 1000.00 },
    },

    BossActions = {
      { x = -873.6, y = 189.52, z = 70.24 }
    },

  },

}
