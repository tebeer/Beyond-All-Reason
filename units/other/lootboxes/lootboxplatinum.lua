return {
	lootboxplatinum = {
		acceleration = 0,
		activatewhenbuilt = true,
		autoheal = 1,
		brakerate = 1,
		buildcostenergy = 25000,
		buildcostmetal = 400,
		buildtime = 5000,
		canfight = false,
		canguard = false,
		canmove = true,
		canpatrol = false,
		canrepeat = false,
		canselfdestruct = false,
		canstop = false,
		cantbetransported = false,
		capturable = true,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 32 16",
		collisionvolumetype = "box",
		corpse = "HEAP",
		description = "Platinum Lootbox +75m +1500e",
		energymake = 1500,
		explodeas = "krogExplosion",
		footprintx = 3,
		footprintz = 3,
		icontype = "lootbox",
		idleautoheal = 10,
		idletime = 1800,
		mass = 4000,
		maxdamage = 6000,
		maxslope = 10,
		maxvelocity = 0,
		metalmake = 75,
		movementclass = "NANO",
		movestate = 0,
		name = "Lootbox",
		noautofire = false,
		objectname = "lootboxes/lootbox.s3o",
		script = "lootboxes/lootboxgold.cob",
		seismicsignature = 0,
		selfdestructas = "crawl_blastsmlscavboss",
		selfdestructcountdown = 120,
		sightdistance = 96,
		transportbyenemy = true,
		turninplace = false,
		turnrate = 0,
		unitname = "lootboxgold",
		upright = true,
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			normaltex = "unittextures/Core_normal.dds",
			subfolder = "other/lootboxes",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "0 0 0",
				collisionvolumetype = "Box",
				damage = 50000,
				description = "Lootbox Metal",
				energy = 20000,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 5000,
				object = "lootboxes/lootbox.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 2000,
				description = "Golden Lootbox Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 500,
				object = "Units/arm3X3F.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:LootboxLightGold",
				[2] = "custom:LootboxBeaconPlatinum",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
	},
}
