<recipetype:tconstruct:casting_table>.addJSONRecipe("eye_lost",{
  "cast": {
    "item": "minecraft:ender_eye"
  },
  "cast_consumed": true,
  "switch_slots": true,
  "fluid": {
    "tag": "forge:molten_manyullyn",
    "amount": 144
  },
  "result": "endrem:lost_eye",
  "cooling_time": 57
});

craftingTable.addShaped("eye_black", <item:endrem:black_eye>, [
	[<item:twilightforest:steeleaf_ingot>, <item:twilightforest:ironwood_ingot>, <item:twilightforest:steeleaf_ingot>], 
	[<item:twilightforest:ironwood_ingot>, <item:minecraft:ender_eye>, <item:twilightforest:ironwood_ingot>], 
	[<item:twilightforest:steeleaf_ingot>, <item:twilightforest:ironwood_ingot>, <item:twilightforest:steeleaf_ingot>]
]);

craftingTable.addShaped("eye_old", <item:endrem:old_eye>, [
	[<item:atum:nebu_drop>, <item:atum:nebu_drop>, <item:atum:nebu_drop>], 
	[<item:atum:nebu_drop>, <item:minecraft:ender_eye>, <item:atum:nebu_drop>], 
	[<item:atum:nebu_drop>, <item:atum:nebu_drop>, <item:atum:nebu_drop>]
]);

craftingTable.addShaped("eye_corrupted", <item:endrem:corrupted_eye>, [
	[<item:mysticalagriculture:tertium_essence>, <item:mysticalagriculture:tertium_essence>, <item:mysticalagriculture:tertium_essence>], 
	[<item:mysticalagriculture:tertium_essence>, <item:minecraft:ender_eye>, <item:mysticalagriculture:tertium_essence>], 
	[<item:mysticalagriculture:tertium_essence>, <item:mysticalagriculture:tertium_essence>, <item:mysticalagriculture:tertium_essence>]
]);

<recipetype:botania:runic_altar>.addJSONRecipe("eye_magical", {
    "output": {
        "item": "endrem:magical_eye"
    },
    "mana": 5200,
    "ingredients": [
        {
            "item": "minecraft:ender_eye"
        },
        {
            "item": "botania:manasteel_ingot"
        },
		{
            "item": "botania:manasteel_ingot"
        },
		{
            "item": "botania:mana_diamond"
        },
		{
            "item": "botania:mana_diamond"
        },
		{
            "item": "botania:mana_pearl"
        },
		{
            "item": "botania:mana_pearl"
        }
    ]
});

<recipetype:bloodmagic:altar>.addJSONRecipe("eye_witch",{
  "input": {
    "item": "occultism:iesnium_ingot"
  },
  "output": {
    "item": "endrem:witch_pupil"
  },
  "upgradeLevel": 1,
  "altarSyphon": 10000,
  "consumptionRate": 5,
  "drainRate": 5
});

<recipetype:astralsorcery:altar>.addJSONRecipe("eye_cold", {
    "altar_type": 1,
    "duration": 5,
    "starlight": 1,
    "pattern": [
        "B___B",
        "_____",
        "__A__",
        "_____",
        "B___B"
    ],
    "key": {
        "A": {
            "item":"minecraft:ender_eye"
        },
		"B": {
			"item":"astralsorcery:aquamarine"
		}
    },
    "output": [{
        "item": "endrem:cold_eye",
        "count": 1
    }],
    "effects": [
        "astralsorcery:built_in_effect_discovery_central_beam"
    ]
});


<recipetype:apotheosis:enchanting>.addJSONRecipe("eye_nether", {
  "conditions": [{
		"type": "apotheosis:module",
		"module": "enchantment"
	}],
	"input": {
		"item": "minecraft:ender_eye"
	},
	"requirements": {
		"eterna": 20,
		"quanta": 20,
		"arcana": 15
	},
	"max_requirements": {
		"eterna": -1,
		"quanta": -1,
		"arcana": -1
	},
  "display_level": 1,
	"result": {
		"item": "endrem:nether_eye",
		"count": 1
	}
});


<recipetype:iceandfire:dragonforge>.addJSONRecipe("eye_guardian_fire", {
  "dragon_type": "fire",
  "cook_time": 500,
  "input": {
    "item":"minecraft:ender_eye"
  },
  "blood": {
    "item": "iceandfire:fire_dragon_blood"
  },
  "result": {
    "item": "endrem:guardian_eye"
  }
});


<recipetype:iceandfire:dragonforge>.addJSONRecipe("eye_guardian_ice", {
  "dragon_type": "ice",
  "cook_time": 500,
  "input": {
    "item":"minecraft:ender_eye"
  },
  "blood": {
    "item": "iceandfire:ice_dragon_blood"
  },
  "result": {
    "item": "endrem:guardian_eye"
  }
});


<recipetype:iceandfire:dragonforge>.addJSONRecipe("eye_guardian_lightning", {
  "dragon_type": "lightning",
  "cook_time": 500,
  "input": {
    "item":"minecraft:ender_eye"
  },
  "blood": {
    "item": "iceandfire:lightning_dragon_blood"
  },
  "result": {
    "item": "endrem:guardian_eye"
  }
});
