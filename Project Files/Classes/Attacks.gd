class_name Attacks
const script_name := "attacks"

##Weapon name, Image location
const attackImages = {
	"Fists":"res://Assets/Images/Icons/Attacks/Fists Attack.png",
	"Claws":"res://Assets/Images/Icons/Attacks/Claws Attack.PNG",
	"Sword":"res://Assets/Images/Icons/Attacks/Sword Attack.PNG",
	"Bow":"res://Assets/Images/Icons/Attacks/Bow Attack.png",
	"Teeth":"res://Assets/Images/Icons/Attacks/Teeth Attack.png",
	"Fire_Small":"res://Assets/Images/Icons/Attacks/Fire-Small Attack.png"
}
# negative target amount means random
const melee := {

	punch = {
		name = "Punch", 
		hpDamage = 5,
		APcost = 0.5,
		targetEnemy = true,
		targetAmount = 1,
		attackTimes = 1,
		attackTimesChance = 100,
		image = attackImages.Fists,
		weaponNeeded = ["none"], 
		itemLevelRequirements = 1
	},
	punch_double = {
		name = "Double Punch", 
		hpDamage = 5,
		APcost = 0.8,
		targetEnemy = true,
		targetAmount = 1,
		attackTimes = 2,
		attackTimesChance = 100,
		image = attackImages.Fists,
		weaponNeeded = ["none"], 
		itemLevelRequirements = 1
	},

	scratch = {
		name = "Scratch",
		hpDamage = 10,
		APcost = 1, 
		targetEnemy = true,
		targetAmount = 1,
		attackTimes = 1,
		attackTimesChance = 100,
		image = attackImages.Claws,
		weaponNeeded = ["none"], 
		itemLevelRequirements = 1
	},

	bite = {
		name = "Bite",
		hpDamage = 15,
		APcost = 1.5,
		targetEnemy = true,
		targetAmount = 1,
		attackTimes = 1,
		attackTimesChance = 100,
		image = attackImages.Teeth,
		weaponNeeded = ["none"], 
		itemLevelRequirements = 1
	},

	strike = {
		name = "Strike",
		hpDamage = 25,
		APcost = 1, 
		targetEnemy = true,
		targetAmount = 1,
		attackTimes = 1,
		attackTimesChance = 100,
		image = attackImages.Sword, 
		weaponNeeded = [
			"one-handed sword", 
			"two-handed swords", 
			"two-handed axe",
			"dagger"
		], 
		itemLevelRequirements = 1
	}
}

const ranged := {

	quick_shot = {
		name = "Quick Shot",
		hpDamage = 20,
		APcost = 1,
		targetEnemy = true,
		targetAmount = 1,
		attackTimes = 1,
		attackTimesChance = 100,
		image = attackImages.Bow,
		ammoCost = 1,
		weaponNeeded = [
			["bow", "hunting bow"],
			["arrow"]
		],
		itemLevelRequirements = 1,
		arrowLevelRequirements = 1
	},

	precision_shot = {
		name = "Precision Shot",
		hpDamage = 40, 
		APcost = 2, 
		targetEnemy = true,
		targetAmount = 1,
		attackTimes = 1,
		attackTimesChance = 100,
		image = attackImages.Bow,
		ammoCost = 1,
		weaponNeeded = [
			["bow", "hunting bow"], 
			["arrow"]
		],
		itemLevelRequirements = 2,
		arrowLevelRequirements = 1
	}
}

const mana := {

	flame = {
		name = "Flame",
		hpDamage = 25,
		manaDamage = 5,
		APcost = 1,
		manaCost = 20,
		targetEnemy = true,
		targetAmount = 1,
		attackTimes = 1,
		attackTimesChance = 100,
		image = attackImages.Fire_Small,
		weaponNeeded = ["one-handed staff"],
		itemLevelRequirements = 1
	}
}
