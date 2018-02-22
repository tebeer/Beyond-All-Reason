return {
	corarch = {
		airsightdistance = 900,
		buildangle = 16384,
		buildcostenergy = 7000,
		buildcostmetal = 500,
		buildpic = "CORARCH.DDS",
		buildtime = 0.75 * 1.5 * 0.8*9791,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND SHIP NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "37 37 82",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Anti-Air Ship",
		energymake = 8,
		energyuse = 8,
		explodeas = "mediumexplosiongeneric",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2450,
		minwaterdepth = 30,
		movementclass = "BOAT44X4",
		name = "Shredder",
		nochasecategory = "ALL",
		objectname = "CORARCH",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongenericSelfd",
		sightdistance = 465,
				--move
		acceleration = 2.016/120,
		brakerate = 2.016/35,
		turninplace = true,
		maxvelocity = 2.016,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.64*2.016,
		turnrate = 227,
		--end move
		waterline = 0,
		customparams = {
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 6.66503906288e-06 0.3125",
				collisionvolumescales = "36.25 35.0674133301 81.875",
				collisionvolumetype = "Box",
				damage = 1470,
				description = "Shredder Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 0.8*354,
				object = "CORARCH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Shredder Heap",
				energy = 0.8*0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 0.8*125,
				object = "4X4A",
                collisionvolumescales = "85.0 14.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
            explosiongenerators = {
                "custom:barrelshot-medium-aa",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			bogus_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "Missiles",
				range = 800,
				reloadtime = 0.5,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				startvelocity = 450,
				tolerance = 9000,
				turnrate = 33000,
				turret = true,
				weaponacceleration = 101,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					default = 0,
				},
			},
			ga2 = {
				areaofeffect = 64,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.4,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				cegTag = "missiletrailaa",
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 72,
				flighttime = 1.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				range = 870,
				reloadtime = 0.8,
				smoketrail = false,
				soundhit = "packohit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.5,
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 320,
				texture1 = "trans",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 250,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 950,
				damage = {
					default = 63,
					subs = 5,
				},
				customparams = {
					light_skip = true,		-- used by light_effects widget
                    light_color = "1 0.5 0.6",
                    expl_light_color = "1 0.4 0.5",
				},
			},
			mobileflak = {
				accuracy = 1000,
				areaofeffect = 140,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				craterareaofeffect = 140,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:genericshellexplosion-large-aa",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				size = 4.5,
				sizedecay = 0.08,
				stages = 8,
				noselfdamage = true,
				range = 800,
				reloadtime = 0.75,
				rgbcolor = {1, 0.33, 0.7},
				soundhit = "flakhit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 200,
					commanders = 10,
					crawlingbombs = 10,
					default = 850,
					fighters = 400,
					heavyunits = 10,
					mines = 10,
					nanos = 10,
					subs = 5,
					vtol = 200,
				},
				customparams = {
                    light_radius_mult = 0.55,
                    light_mult = 0.8,
					light_color = "1 0.5 0.6",
					expl_light_color = "1 0.4 0.5",
					expl_light_radius_mult = 0.66,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "BOGUS_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "GA2",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "MOBILEFLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
