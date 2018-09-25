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
Config.MaxInService               = 4
Config.Locale                     = 'fi'

Config.FBIStations = {

  FBI = {

    Blip = {
      Pos     = { x = 111.71, y = -749.47, z = 45.75 },
	  Title   = 'Suojelupoliisi',
      Sprite  = 461,
      Display = 4,
      Scale   = 1.2,
      Colour  = 78,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 9000 },
      { name = 'WEAPON_PISTOL50',     	  price = 30000 },
      { name = 'WEAPON_COMPACTRIFLE',     price = 1500000 },
      { name = 'WEAPON_STUNGUN',          price = 50000 },
      { name = 'WEAPON_FLAREGUN',         price = 6000 },
      { name = 'GADGET_PARACHUTE',        price = 3000 },
      { name = 'WEAPON_STICKYBOMB',       price = 200000 },
      { name = 'WEAPON_SNIPERRIFLE',      price = 2200000 },
      { name = 'WEAPON_BZGAS',            price = 120000 },
      { name = 'WEAPON_SMOKEGRENADE',     price = 100000 },
      { name = 'WEAPON_APPISTOL',         price = 70000 },
      { name = 'WEAPON_CARBINERIFLE',     price = 1100000 },
      { name = 'WEAPON_HEAVYSNIPER',      price = 2000000 },
    },

	  AuthorizedVehicles = {
		  { name = 'fbi',  label = 'FBI BMW' },
		  { name = 'fbi2',    label = 'FBI Ford' },
		  { name = 'police4',   label = 'FBI Audi' },
		  { name = 'sheriff2',      label = 'Skoda' },
	  },

    Cloakrooms = {
      { x = 132.49, y = -770.03, z = 241.3},
	  { x = 452.600, y = -993.306, z = 29.750 },
    },

    Armories = {
      { x = 118.4, y = -729.46, z = 241.3},
	  { x = 451.699, y = -980.356, z = 29.689 },
    },

    Vehicles = {
      {
        Spawner    = { x = 173.12, y = -686.9, z = 32.0 },
        SpawnPoint = { x = 170.27, y = -705.45, z = 32.7 },
        Heading    = 161.33,
      },
	  {
				Spawner    = { x = 454.69, y = -1017.4, z = 27.430 },
				SpawnPoint = { x = 438.42, y = -1018.3, z = 27.757 },
				Heading    = 90.0
			},

			{
				Spawner    = { x = 473.38, y = -1018.43, z = 27.00 },
				SpawnPoint = { x = 475.98, y = -1021.65, z = 28.06 },
				Heading    = 276.11
			}
    },

    Helicopters = {
      {
        Spawner    = { x = 1500.00, y = 1500.00, z = 1500.00 },
        SpawnPoint = { x = 1200.00, y = 1200.00, z = 1200.00 },
        Heading    = 90.00,
      }
    },

    VehicleDeleters = {
      { x = 1300.00, y = 1300.00, z = 1300.00 },
	  { x = 462.40, y = -1019.7, z = 27.104 },
	  { x = 469.12, y = -1024.52, z = 27.20 }
      
    },

    BossActions = {
      { x = 124.45, y = -770.01, z = 241.3 },
    },

  },
 } 
    
  Config.Zones = {

	FBIInteriorEntering1 = { -- Hissi alhaalt ylös
		Pos	= { x = 136.42, y = -761.06, z = 45.75 },
		Type = 1
	},

	FBIInteriorInside1 = { -- Hissi yläkerta
		Pos	= { x = 136.42, y = -761.06, z = 242.15 },
		Type = -1
	},

	FBIInteriorOutside1 = { -- Hissi alakerta
		Pos	= { x = 136.42, y = -761.06, z = 45.75 },
		Type = -1
	},

	FBIInteriorExit1 = { -- Hissi ylhäält alas
		Pos	= { x = 136.42, y = -761.06, z = 242.15 },
		Type = 1
	},

	FBIEnteringGarage = { -- building to garage
		Pos	= { x = 247.1, y = -1371.4, z = 23.5 },
		Type = 1
	},

	FBILeavingGarage = { -- GARAGE to building
		Pos	= { x = 333.1,	y = -1434.9, z = 45.5 },
		Type = -1
	},
}