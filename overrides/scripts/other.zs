craftingTable.removeByName("extrabotany:sagesmanaring");

mods.extendedcrafting.CombinationCrafting.addRecipe("01ccb959-de9b-41f2-b494-f51f6f5e0cfc", <item:extrabotany:sagesmanaring>, 100000, [
	<item:mythicbotany:mana_ring_greatest>, <item:mythicbotany:alfsteel_armor_upgrade>, <item:extrabotany:theuniverse>, <item:avaritia:neutronium_block>, <item:avaritia:neutronium_block>, <item:mythicbotany:fimbultyr_tablet>, <item:mythicbotany:alfsteel_armor_upgrade>, <item:extrabotany:heromedal>, <item:extrabotany:orichalcos>
]);

<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/attunement_altar");

<recipetype:astralsorcery:altar>.addJSONRecipe("attunement_altar_ch", {
  "altar_type": 1,
  "duration": 200,
  "starlight": 1600,
  "pattern": [
    "A___A",
    "__D__",
    "_E_E_",
    "_BCB_",
    "B___B"
  ],
  "key": {
    "A": {
      "item": "astralsorcery:aquamarine"
    },
    "B": {
      "item": "astralsorcery:marble_runed"
    },
    "C": {
      "item": "astralsorcery:spectral_relay"
    },
    "D": {
      "item": "ars_nouveau:wilden_tribute"
    },
    "E": {
      "tag": "astralsorcery:starmetal"
    }
  },
  "output": [
    {
      "item": "astralsorcery:attunement_altar",
      "count": 1
    }
  ],
  "effects": [
    "astralsorcery:pillar_sparkle",
    "astralsorcery:built_in_effect_discovery_central_beam",
    "astralsorcery:altar_default_lightbeams",
    "astralsorcery:altar_default_sparkle",
    "astralsorcery:built_in_effect_attunement_sparkle"
  ]
});

craftingTable.removeByName("botania:apothecary_default");

craftingTable.addShaped("apothecary_default_c", <item:botania:apothecary_default>*1, [
	[<item:minecraft:cobblestone_slab>,<item:eidolon:soul_shard>,<item:minecraft:cobblestone_slab>],
	[<item:minecraft:air>,<tag:items:forge:cobblestone>,<item:minecraft:air>],
	[<tag:items:forge:cobblestone>,<tag:items:forge:cobblestone>,<tag:items:forge:cobblestone>]
]);

craftingTable.addShapeless("marble", <item:astralsorcery:marble_raw>, [<item:chisel:marble/raw>]);

craftingTable.addShaped("log_stick", <item:minecraft:stick>*16, [
	[<tag:items:minecraft:logs>], 
	[<tag:items:minecraft:logs>]
]);

craftingTable.addShaped("log_chest", <item:minecraft:chest>*4, [
	[<tag:items:minecraft:logs>,<tag:items:minecraft:logs>,<tag:items:minecraft:logs>],
	[<tag:items:minecraft:logs>,<item:minecraft:air>,<tag:items:minecraft:logs>],
	[<tag:items:minecraft:logs>,<tag:items:minecraft:logs>,<tag:items:minecraft:logs>]
]);

<recipetype:mythicbotany:rune_ritual>.addJSONRecipe("inf_ingot",{
   "group": "rune_rituals",
  "center": {
    "item": "mythicbotany:fimbultyr_tablet"
  },
  "runes": [
    {
      "rune": {
        "tag": "botania:runes/wrath"
      },
      "x": -5,
      "z": 0,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/wrath"
      },
      "x": 5,
      "z": 0,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/wrath"
      },
      "x": 0,
      "z": -5,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/wrath"
      },
      "x": 0,
      "z": 5,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/pride"
      },
      "x": -4,
      "z": -4,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/pride"
      },
      "x": -4,
      "z": 4,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/pride"
      },
      "x": 4,
      "z": -4,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/pride"
      },
      "x": 4,
      "z": 4,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/air"
      },
      "x": -3,
      "z": 2,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/air"
      },
      "x": 3,
      "z": 2,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/air"
      },
      "x": -2,
      "z": 3,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/air"
      },
      "x": 2,
      "z": 3,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/earth"
      },
      "x": -3,
      "z": -2,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/earth"
      },
      "x": 3,
      "z": -2,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/earth"
      },
      "x": -2,
      "z": -3,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/earth"
      },
      "x": 2,
      "z": -3,
      "consume": false
    },
    {
      "rune": {
        "item": "mythicbotany:nidavellir_rune"
      },
      "x": -1,
      "z": 0,
      "consume": false
    },
    {
      "rune": {
        "item": "mythicbotany:nidavellir_rune"
      },
      "x": 1,
      "z": 0,
      "consume": false
    },
    {
      "rune": {
        "item": "mythicbotany:asgard_rune"
      },
      "x": 0,
      "z": 1,
      "consume": false
    },
    {
      "rune": {
        "item": "mythicbotany:joetunheim_rune"
      },
      "x": 0,
      "z": -1,
      "consume": false
    },
	{
      "rune": {
        "item": "mythicbotany:midgard_rune"
      },
      "x": -2,
      "z": -2,
      "consume": false
    },
    {
      "rune": {
        "item": "mythicbotany:midgard_rune"
      },
      "x": 2,
      "z": 2,
      "consume": false
    },
    {
      "rune": {
        "item": "mythicbotany:helheim_rune"
      },
      "x": 2,
      "z": -2,
      "consume": false
    },
    {
      "rune": {
        "item": "mythicbotany:helheim_rune"
      },
      "x": -2,
      "z": 2,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/water"
      },
      "x": -1,
      "z": -3,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/water"
      },
      "x": 1,
      "z": 3,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/water"
      },
      "x": -3,
      "z": -1,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/water"
      },
      "x": 3,
      "z": 1,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/fire"
      },
      "x": 1,
      "z": -3,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/fire"
      },
      "x": -1,
      "z": 3,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/fire"
      },
      "x": 3,
      "z": -1,
      "consume": false
    },
    {
      "rune": {
        "tag": "botania:runes/fire"
      },
      "x": -3,
      "z": 1,
      "consume": false
    }
  ],
  "mana": 100000,
  "ticks": 200,
  "inputs": [
    {
      "item": "avaritia:infinity_catalyst"
    },
    {
      "item": "extendedcrafting:the_ultimate_ingot"
    },
    {
      "item": "projecte:red_matter"
    }
  ],
  "outputs": 
  [
	{
      "item": "avaritia:infinity_ingot" 
    }
  ]
});

<recipetype:botania:runic_altar>.addJSONRecipe("earth_core", {
    "output": {
        "item": "mowziesmobs:earth_talisman"
    },
    "mana": 250000,
    "ingredients": [
        {
            "item": "enigmaticlegacy:earth_heart"
        },
        {
            "item": "enigmaticlegacy:earth_heart"
        },
		{
            "item": "extrabotany:orichalcos"
        },
		{
            "item": "extrabotany:orichalcos"
        },
		{
            "item": "botania:rune_earth"
        },
		{
            "item": "botania:rune_earth"
        },
		{
            "item": "botania:rune_earth"
        },
		{
            "item": "botania:rune_earth"
        },
		{
            "item": "botania:gaia_ingot"
        },
		{
            "item": "botania:gaia_ingot"
        },
		{
            "item": "extrabotany:spirit"
        }
    ]
});

mods.extendedcrafting.TableCrafting.addShaped("e1c93307-c43e-4c57-965f-c6a4fb3a0130", 1, <item:minecraft:potion>.withTag({Potion: "minecraft:night_vision" as string}), [
	[<item:minecraft:torch>, <item:minecraft:gold_ingot>, <item:minecraft:torch>], 
	[<item:minecraft:torch>, <item:minecraft:potion>.withTag({Potion: "minecraft:water" as string}), <item:minecraft:torch>], 
	[<item:minecraft:torch>, <item:minecraft:air>, <item:minecraft:torch>]
]);

craftingTable.removeByName("minecraft:map");
craftingTable.removeByName("atum:map");

craftingTable.addShapeless("map_c", <item:minecraft:map>*1, [<tag:items:forge:paper>,<tag:items:forge:dyes/black>]);

craftingTable.removeByName("disenchanting:disenchanter");

<recipetype:apotheosis:enchanting>.addJSONRecipe("disenchant", {
  "conditions": [{
		"type": "apotheosis:module",
		"module": "enchantment"
	}],
	"input": {
		"item": "eidolon:soul_enchanter"
	},
	"requirements": {
		"eterna": 20,
		"quanta": 60,
		"arcana": 0
	},
	"max_requirements": {
		"eterna": -1,
		"quanta": 96,
		"arcana": -1
	},
  "display_level": 10,
	"result": {
		"item": "disenchanting:disenchanter",
		"count": 1
	}
});

<recipetype:botania:mana_infusion>.addJSONRecipe("ink", {
  "input": {
    "item": "minecraft:charcoal"
  },
  "output": {
    "item": "minecraft:ink_sac"
  },
  "mana": 50,
  "catalyst": {
    "type": "block",
    "block": "botania:alchemy_catalyst"
  }
});