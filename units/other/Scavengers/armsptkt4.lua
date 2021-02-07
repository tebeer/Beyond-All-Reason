return {
	armsptkt4 = {
		acceleration = 0.207,
		brakerate = 0.6486,
		buildcostenergy = 75000,
		buildcostmetal = 7500,
		buildpic = "scavengers/armsptkt4.PNG",
		buildtime = 75000,
		canmove = true,
		category = "ALL BOT MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "75 50 75",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Recluse, but bigger.",
		energymake = 0.7,
		energyuse = 0.7,
		explodeas = "empblast",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 600,
		mass = 5000,
		maxdamage = 25000,
		maxvelocity = 1.2,
		maxwaterdepth = 12,
		movementclass = "TBOT3",
		mygravity = 10000,
		name = "Epic Recluse",
		nochasecategory = "VTOL",
		objectname = "Units/scavboss/armsptkt4.s3o",
		script = "Units/scavboss/armsptkt4.cob",
		seismicsignature = 0,
		selfdestructas = "empblast",
		sightdistance = 600,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 350,
		turnrate = 650,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0.125,
			subfolder = "armbots/t2",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.13973236084 -4.67773437585e-06 -1.37111663818",
				collisionvolumescales = "47.3038787842 18.2459106445 47.0814971924",
				collisionvolumetype = "Box",
				damage = 12500,
				description = "Epic Recluse Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 40,
				hitdensity = 100,
				metal = 3750,
				object = "Units/scavboss/armsptkt4_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 6250,
				description = "Epic Recluse Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 1875,
				object = "Units/arm4X4A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider3",
			},
		},
		weapondefs = {
			adv_rocket = {
				areaofeffect = 100,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.2,
				cegtag = "missiletrailsmall",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				dance = 16,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-catapult",
				firestarter = 70,
				flighttime = 5.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "catapultmissile.s3o",	--catapultmissile.s3o
				movingaccuracy = 450,
				name = "Parabolic trajectory g2g multi-rocket launcher",
				noselfdamage = true,
				range = 1000,
				reloadtime = 10,
				smoketrail = false,
				soundhit = "rockhit",
				soundhitwet = "splssml",
				soundstart = "rocksalvo",
				soundtrigger = true,
				startvelocity = 80,
				targetmoveerror = 0.2,
				texture1 = "trans",
				texture2 = "armsmoketrail",
				trajectoryheight = 1,
				turnrate = 2000,
				turret = true,
				weaponacceleration = 75,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				wobble = 2000,
				customparams = {
					light_mult = "0.66",
				},
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ADV_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
