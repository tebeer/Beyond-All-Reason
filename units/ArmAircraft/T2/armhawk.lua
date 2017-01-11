return {
	armhawk = {
		acceleration = 0.16,
		airsightdistance = 800,
		brakerate = 0.01125,
		buildcostenergy = 5000,
		buildcostmetal = 120,
		buildpic = "ARMHAWK.DDS",
		buildtime = 7680,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB ANTIFLAME ANTIEMG ANTILASER VTOL NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 160,
		description = "Stealth Fighter",
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		maxdamage = 335,
		maxslope = 10,
		maxvelocity = 11.96,
		maxwaterdepth = 0,
		name = "Hawk",
		nochasecategory = "NOTAIR",
		objectname = "ARMHAWK",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGeneric",
		sightdistance = 200,
		stealth = true,
		turnrate = 1425,
		blocking = false,
		customparams = {
			death_sounds = "generic",
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg3",
				"deathceg4",
				"deathceg2",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armvtol_advmissile = {
				areaofeffect = 8,
				avoidfeature = false,
				collidefriendly = false,
		    canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailfighter",
				explosiongenerator = "custom:genericshellexplosion-small-air",
				firestarter = 0,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 865,
				reloadtime = 1.5,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "Rocklit3",
				startvelocity = 415,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 23000,
				weaponacceleration = 450,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 1070,
				damage = {
					bombers = 350,
					fighters = 400,
					vtol = 300,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "ARMVTOL_ADVMISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "NOTAIR",
				def = "ARMVTOL_ADVMISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
