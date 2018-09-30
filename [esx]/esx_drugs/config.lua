Config              = {}
Config.MarkerType   = 1
Config.DrawDistance = 100.0
Config.ZoneSize     = {x = 2.0, y = 3.0, z = 1.5}
Config.MarkerColor  = {r = 100, g = 204, b = 100}
Config.ShowBlips   = false  --markers visible on the map? (false to hide the markers on the map)

Config.RequiredCopsCoke  = 1
Config.RequiredCopsMeth  = 1
Config.RequiredCopsWeed  = 1
Config.RequiredCopsOpium = 1

Config.TimeToFarm    = 3 * 1000
Config.TimeToProcess = 9 * 1000
Config.TimeToSell    = 1 * 1000

Config.Locale = 'fi'

Config.Zones = {
	CokeField =			{x = 1443.36,	y = 6323.82,	z = 22.85,	name = _U('coke_field'),		sprite = 501,	color = 40},
	CokeProcessing =	{x = 3600.66,	y = 3657.42,	z = 32.85,	name = _U('coke_processing'),	sprite = 478,	color = 40},
	CokeDealer =		{x = 523.04,	y = 198.57,		z = 107.35,	name = _U('coke_dealer'),		sprite = 500,	color = 75},
	MethField =			{x = -1658.01,	y = 3022.69,	z = 31.85,	name = _U('meth_field'),		sprite = 499,	color = 26},
	MethProcessing =	{x = -1148.85,	y = -1512.89,	z = 9.60,	name = _U('meth_processing'),	sprite = 499,	color = 26},
	MethDealer =		{x = -2259.42,	y = 233.21,		z = 173.60,	name = _U('meth_dealer'),		sprite = 500,	color = 75},
	WeedField =			{x = -2798.43,	y = 1434.61,	z = 99.70,	name = _U('weed_field'),		sprite = 496,	color = 52},
	WeedProcessing =	{x = 1222.97,	y = 340.45,		z = 80.80,	name = _U('weed_processing'),	sprite = 496,	color = 52},
	WeedDealer =		{x = 259.63,	y = 1740.47,	z = 28.70,	name = _U('weed_dealer'),		sprite = 500,	color = 75},
	OpiumField =		{x = 2328.45,	y = 2569.9,		z = 45.70,	name = _U('opium_field'),		sprite = 51,	color = 60},
	OpiumProcessing =	{x = -30.73,	y = 3020.92,	z = 39.70,	name = _U('opium_processing'),	sprite = 51,	color = 60},
	OpiumDealer =		{x = -93.00,	y = -2773.6,	z = 4.90,	name = _U('opium_dealer'),		sprite = 500,	color = 75}
}
