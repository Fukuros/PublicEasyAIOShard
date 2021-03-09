local EasyAIOChampions = {
	Garen = true,
	Teemo = true,
	Brand = true,
	DrMundo = true,
	Urgot = true,
	Malphite = true,
	Nasus = true,
	Leona = true,
	Nautilus = true,
	Annie = true,
	Ezreal = true,
	Aphelios = true,
	Elise = true,
	Warwick = true,
	MasterYi = true,
	Zac = true,
	Bard = true,
	Janna = true,
	Karma = true,
	Lulu = true, 
	Nami = true,
	Zed = true,
	Gragas = true,
	Nocturne = true,
	Rumble = true,
	Sejuani = true,
	KogMaw = true,
}

return {
	--required fields
	id = "easyaio",
	name = "[Easy Aio]",
	author = "Alexis",
	description = [[Easy AIO - Supported 28+ Champions
		Suggest more in the discord. Report bugs or features in discord https://discord.gg/TXKrTAgYZY
		* Annie
		* Aphelios (Credits to Dienofall)
		* Bard
		* Brand
		* Elise (Credits to Dienofall)
		* Ezreal
		* Garen
		* Gragas
		* Janna
		* Karma
		* KogMaw / Kog'Maw
		* Leona
		* Lulu
		* Malphite
		* Master Yi
		* Mundo / DrMundo
		* Nami
		* Nasus
		* Nautilus
		* Nocturne
		* Rumble
		* Sejuani (Still in development)
		* Teemo
		* Urgot
		* Warwick
		* Zac
		* Zed (Still in Development)
		* with more to come.
		]],
	shard_url = "https://github.com/Fukuros/PublicEasyAIOShard/raw/main/easyaio.shard", --must be a direct link, no redirects
	shard = {
		"main",
		"common",
		"champions/Garen",
		"champions/Teemo",
		"champions/Brand",
		"champions/DrMundo",
		"champions/Urgot",
		"champions/Malphite",
		"champions/Nasus",
		"champions/Leona",
		"champions/Nautilus",
		"champions/Annie",
		"champions/Ezreal",
		"champions/Aphelios",
		"champions/Elise",
		"champions/Warwick",
		"champions/MasterYi",
		"champions/Zac",
		"champions/Bard",
		"champions/Janna",
		"champions/Karma",
		"champions/Lulu",
		"champions/Nami",
		"champions/Zed",
		"champions/Gragas",
		"champions/Nocturne",
		"champions/Rumble",
		"champions/Sejuani",
		"champions/KogMaw",

		--league of legends/developer/SHARD_NAME/main.lua
	},
	resources = {
		"playerkillable.png",
		"icons/Garen.png",
		"icons/Teemo.png",
		"icons/Brand.png",
		"icons/DrMundo.png",
		"icons/Urgot.png",
		"icons/Malphite.png",
		"icons/Nasus.png",
		"icons/Leona.png",
		"icons/Nautilus.png",
		"icons/Annie.png",
		"icons/Ezreal.png",
		"icons/Aphelios.png",
		"icons/Elise.png",
		"icons/Warwick.png",
		"icons/MasterYi.png",
		"icons/Zac.png",
		"icons/Bard.png",
		"icons/Janna.png",
		"icons/Karma.png",
		"icons/Lulu.png",
		"icons/Nami.png",
		"icons/Zed.png",
		"icons/Gragas.png",
		"icons/Nocturne.png",
		"icons/Rumble.png",
		"icons/Sejuani.png",
		"icons/KogMaw.png",


	},
	discord_url = "https://discord.gg/TXKrTAgYZY",
	load = function()
		return EasyAIOChampions[player.charName]
	end,
	--optional fields
	name_cn = "易品牌",
	author_cn = "亚历克西斯",
	description_cn = [[Easy AIO-支持27个冠军
		提出更多建议。报告不一致的https://discord.gg/TXKrTAgYZY中的错误或功能
		* 德马	 	/ Garen
		* 提莫	 	/ Teemo
		* 火男	 	/ Brand
		* 蒙多	 	/ DrMundo
		* 螃蟹	 	/ Urgot
		* 石头人 	/ Malphite
		* 狗头 	 	/ Nasus
		* 蕾欧娜 	/ Leona
		* 泰坦	 	/ Nautilus
		* 安妮      / Annie
		* 伊泽瑞尔  / Ezreal
		* 厄斐琉斯  / Aphelios (Credits to Dienofall)
		* 蜘蛛     / Elise (Credits to Dienofall)
		* 华威     / Warwick 
		* 易       / Master Yi  
		* 宰克     / Zac
		* 诗人     / Bard
		* 天堂     / Janna
		* 业力     / Karma
		* 露露     / Lulu
		* 我们     / Nami
		* 泽德     / Zed
		* 酒桶     / Gragas
		* 夜曲     / Nocturne
		* 隆隆     / Rumble
		* 隆隆     / Sejuani (Still in development)
		* 克格'莫     / KogMaw
		* 以后还会有更多

		]],
	icon_url = "https://raw.githubusercontent.com/Fukuros/PublicEasyAIOShard/main/aiopic.jpg", --must be a jpg, no redirects
	flag = {
		text = "Easy AIO",
		color = {
			text = 0xFF000000,
			background1 = 0x6F00FF12,
			background2 = 0x6F00FFFF
		}
	}
}
