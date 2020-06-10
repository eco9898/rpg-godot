class_name CharacterDefaults
const script_name := "character_defaults"




#### starting equipment ########################################################
#       _             _   _                                _      
#      | |           | | (_)                              (_)     
#   ___| |_ __ _ _ __| |_ _ _ __   __ _    ___  __ _ _   _ _ _ __ 
#  / __| __/ _` | '__| __| | '_ \ / _` |  / _ \/ _` | | | | | '_ \
#  \__ \ || (_| | |  | |_| | | | | (_| | |  __/ (_| | |_| | | |_) |
#  |___/\__\__,_|_|   \__|_|_| |_|\__, |  \___|\__, |\__,_|_| .__/
#                                  __/ |          | |       | |    
#                                 |___/           |_|       |_|     

const starting_equipment := {
	
	
	
	
	knight = [
		"sword"
	],
	
	
	
	
	battle_mage = [
		"staff"
	],
	
	
	
	
	berserker = [
		"axe"
	],
	
	
	
	
	quick_shooter = [
		"bow", "arrow", "dagger"
	]
	
	
	
	
}

## [flipH, flipV]
const flip_profile := {
	"Friendlies/Tex_AnimeAva_01.png": [true, false],
	"Friendlies/Tex_AnimeAva_17.png": [false, false],
	"Friendlies/Tex_AnimeAva_28.png": [false, false],
	"Friendlies/Tex_AnimeAva_51.png": [false, false],
	"Enemies/MonstersAvatarIcons_61.PNG": [false, false]
}




#### characters ################################################################

const characters := {
	
	
	
	
	#### alrune ################################################################
	#         _                       
	#        | |                      
	#    __ _| |_ __ _   _ _ __   ___ 
	#   / _` | | '__| | | | '_ \ / _ \
	#  | (_| | | |  | |_| | | | |  __/
	#   \__,_|_|_|   \__,_|_| |_|\___|
	#                                 
	#                                 
	
	alrune = {
		meta = {
			name = "Alrune",
			nickname = "",
			info = "",
		},
		file = "",
		
		stats = {
			strength = 3,
			perception = 3,
			endurance = 3,
			charisma = 3,
			intelligence = 3,
			agility = 3,
			luck = 3
		},
		
		picture = {
			path = "Friendlies/Tex_AnimeAva_28.png",
			border = {
				path = "ImageBorder.png",
				shown = true,
			},
		},
		
		
		
		
		attacks = {
			melee = [
				"punch",
				"attack"
			],
			ranged = [
				
			],
			mana = [
				
			],
		},
		
		level = 1,
		skills = {
			
		},
		
		
		
		
		ap = {
			max = 1,
			current = 0.5,
		},
		health = {
			max = 100,
			current = 100,
		},
		mana = {
			max = 50,
			current = 100,
		},
		
		
		
		
		kills = 0,
		items = {
			amour = {
				head = [
					
				],
				torso = [
					
				],
				arms = [
					
				], 
				legs = [
					
				],
				feet = [
					
				],
				shield = [
					
				]
			},
			
			
			
			
			equipment = {
				melee = [
					
				], 
				ranged = [
					
				],
				consumables = [
					
				], 
				magic = [
					
				]
			},
			
			
			
			
			inventory = [
				
			]
			
			
			
			
		},
		
		
		
		
		equipBuffs = {
			strength = 0,
			perception = 0,
			endurance = 0,
			charisma = 0,
			intelligence = 0,
			agility = 0,
			luck = 0,
			melee = 0,
			mana = 0,
			defense = 0,
		},
	},
	
	
	
	
	#### death hound ###########################################################
	#       _            _   _       _                           _ 
	#      | |          | | | |     | |                         | |
	#    __| | ___  __ _| |_| |__   | |__   ___  _   _ _ __   __| |
	#   / _` |/ _ \/ _` | __| '_ \  | '_ \ / _ \| | | | '_ \ / _` |
	#  | (_| |  __/ (_| | |_| | | | | | | | (_) | |_| | | | | (_| |
	#   \__,_|\___|\__,_|\__|_| |_| |_| |_|\___/ \__,_|_| |_|\__,_|
	#                                                              
	#
	
	death_hound = {
		meta = {
			name = "Death Hound",
			nickname = "",
			info = "",
		},
		file = "",
		
		stats = {
			strength = 3,
			perception = 3,
			endurance = 3,
			charisma = 3,
			intelligence = 3,
			agility = 3,
			luck = 3
		},
		
		picture = {
			path = "Enemies/MonstersAvatarIcons_61.PNG",
			border = {
				shown = false,
			},
		},
		
		
		
		
		attacks = {
			melee = {
				
			},
			ranged = {
				
			},
			mana = {
				
			},
		},
		level = 1,
		skills = {
			
		},
		
		
		
		
		ap = {
			max = 1,
			current = 0.5,
		},
		health = {
			max = 100,
			current = 100,
		},
		mana = {
			max = 50,
			current = 100,
		},
		
		
		
		
		kills = 0,
		equipment = [
			
		],
		inventory = [
			
		],
		
		
		
		
		equipBuffs = {
			strength = 0,
			perception = 0,
			endurance = 0,
			charisma = 0,
			intelligence = 0,
			agility = 0,
			luck = 0,
			melee = 0,
			mana = 0,
			defense = 0
		}
	}
}
