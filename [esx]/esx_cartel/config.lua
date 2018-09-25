Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fi'

Config.CartelStations = {

  Cartel = {

    Blip = {
      Pos     = { x = -890.4, y = 179.24, z = 69.45 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_SAWNOFFSHOTGUN',       price = 9000 },
      { name = 'WEAPON_PISTOL50',     price = 30000 },
     -- { name = 'WEAPON_BULLPUPSHOTGUN',       price = 1125000 },
     -- { name = 'WEAPON_COMPACTRIFLE',     price = 1500000 },
     -- { name = 'WEAPON_PUMPSHOTGUN',      price = 600000 },
     -- { name = 'WEAPON_STUNGUN',          price = 50000 },
     -- { name = 'WEAPON_FLASHLIGHT',       price = 800 },
     -- { name = 'WEAPON_FIREEXTINGUISHER', price = 1200 },
     -- { name = 'WEAPON_FLAREGUN',         price = 6000 },
     -- { name = 'GADGET_PARACHUTE',        price = 3000 },
	 -- { name = 'WEAPON_BAT'		,        price = 3000 },
     -- { name = 'WEAPON_STICKYBOMB',       price = 200000 },
   --   { name = 'WEAPON_SNIPERRIFLE',      price = 2200000 },
     -- { name = 'WEAPON_FIREWORK',         price = 30000 },
     -- { name = 'WEAPON_GRENADE',          price = 180000 },
     -- { name = 'WEAPON_BZGAS',            price = 120000 },
    --  { name = 'WEAPON_SMOKEGRENADE',     price = 100000 },
      --{ name = 'WEAPON_APPISTOL',         price = 70000 },
      --{ name = 'WEAPON_CARBINERIFLE',     price = 1100000 },
   --   { name = 'WEAPON_HEAVYSNIPER',      price = 2000000 },
    --  { name = 'WEAPON_MINIGUN',          price = 700000 },
     -- { name = 'WEAPON_RAILGUN',          price = 2500000 },
    },

	  AuthorizedVehicles = {
		  { name = 'cognoscenti2',  label = 'Véhicule Blindé' },
		  { name = 'Manchez',    label = 'Moto' },
		  { name = 'Contender',   label = '4X4' },
		  { name = 'felon',      label = 'Véhicule Civil' },
	  },

    Cloakrooms = {
      { x = -890.4, y = 179.24, z = 69.45},
    },

    Armories = {
      { x = -888.99, y = 187.76, z = 69.83},
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
      
    },

    BossActions = {
      { x = -873.6, y = 189.52, z = 70.24 },
    },

  },

}
