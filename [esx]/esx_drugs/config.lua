Config              = {}
Config.MarkerType   = 1
Config.DrawDistance = 100.0
Config.ZoneSize     = {x = 2.0, y = 3.0, z = 1.5}
Config.MarkerColor  = {r = 100, g = 204, b = 100}
Config.ShowBlips   = false  --markers visible on the map? (false to hide the markers on the map)

Config.RequiredCopsCoke  = 0
Config.RequiredCopsMeth  = 0
Config.RequiredCopsWeed  = 0
Config.RequiredCopsOpium = 0

Config.TimeToFarm    = 3 * 1000
Config.TimeToProcess = 9 * 1000
Config.TimeToSell    = 1 * 1000

Config.Locale = 'fi'

Config.Zones = {
	CokeField =			{x = 2200.00,	y = 100.00,	z = 1298.00,	name = _U('coke_field'),		sprite = 501,	color = 40},
	CokeProcessing =	{x = -1001.41,	y = 4848.00,	z = 274.00,	name = _U('coke_processing'),	sprite = 478,	color = 40},
	CokeDealer =		{x = -1756.19,	y = 427.31,		z =126.68,	name = _U('coke_dealer'),		sprite = 500,	color = 75},
	MethField =			{x = -1078.03,	y = -1678.34,	z = 4.58,	name = _U('meth_field'),		sprite = 499,	color = 26},
	MethProcessing =	{x = -1148.36,	y = -1513.05,	z = 10.63,	name = _U('meth_processing'),	sprite = 499,	color = 26},
	MethDealer =		{x = -576.07,	y = -1692.23,	z = 19.28,	name = _U('meth_dealer'),		sprite = 500,	color = 75},
	WeedField =			{x = 100.00,	y = 100.00,	z = 80.00,	name = _U('weed_field'),		sprite = 496,	color = 52},
	WeedProcessing =	{x = 91.06,		y = 3750.03,	z = 39.77,	name = _U('weed_processing'),	sprite = 496,	color = 52},
	WeedDealer =		{x = -54.24,	y = -1443.36,	z = 31.06,	name = _U('weed_dealer'),		sprite = 500,	color = 75},
	OpiumField =		{x = 1972.78,	y = 3819.39,	z = 32.50,	name = _U('opium_field'),		sprite = 51,	color = 60},
	OpiumProcessing =	{x = 971.86,	y = -2157.00,	z = 28.47,	name = _U('opium_processing'),	sprite = 51,	color = 60},
	OpiumDealer =		{x = 2331.08,	y = 2570.22,	z = 45.30,	name = _U('opium_dealer'),		sprite = 500,	color = 75}
}
