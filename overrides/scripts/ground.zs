craftingTable.removeByName("mysticalagriculture:inferium_farmland");
craftingTable.removeByName("mysticalagriculture:prudentium_farmland");
craftingTable.removeByName("mysticalagriculture:tertium_farmland");
craftingTable.removeByName("mysticalagriculture:imperium_farmland");
craftingTable.removeByName("mysticalagriculture:supremium_farmland");
craftingTable.removeByName("mysticalagradditions:insanium_farmland");
craftingTable.removeByName("mysticalagriculture:inferium_farmland_till");
craftingTable.removeByName("mysticalagriculture:prudentium_farmland_till");
craftingTable.removeByName("mysticalagriculture:tertium_farmland_till");
craftingTable.removeByName("mysticalagriculture:imperium_farmland_till");
craftingTable.removeByName("mysticalagriculture:supremium_farmland_till");
craftingTable.removeByName("mysticalagradditions:insanium_farmland_till");
craftingTable.removeRecipeByInput(<item:mysticalagriculture:blank_skull>);
craftingTable.removeByName("mysticalagriculture:blank_skull");

craftingTable.addShaped("inf_farmland", <item:mysticalagriculture:inferium_farmland>, [
	[<item:minecraft:air>, <item:mysticalagriculture:inferium_block>, <item:minecraft:air>], 
	[<item:mysticalagriculture:inferium_block>, <item:minecraft:farmland>, <item:mysticalagriculture:inferium_block>], 
	[<item:minecraft:air>, <item:mysticalagriculture:inferium_block>, <item:minecraft:air>]
]);

<recipetype:bloodmagic:altar>.addJSONRecipe("pri_farmland",{
  "input": {
    "item": "mysticalagriculture:inferium_farmland"
  },
  "output": {
    "item": "mysticalagriculture:prudentium_farmland"
  },
  "upgradeLevel": 2,
  "altarSyphon": 5000,
  "consumptionRate": 5,
  "drainRate": 5
});

<recipetype:botania:runic_altar>.addJSONRecipe("mid_farmland", {
    "output": {
        "item": "mysticalagriculture:tertium_farmland"
    },
    "mana": 5200,
    "ingredients": [
        {
            "item": "mysticalagriculture:prudentium_farmland"
        },
        {
            "item": "botania:orange_petal"
        },
		{
            "item": "botania:orange_petal"
        },
		{
            "item": "botania:orange_petal"
        },
		{
            "item": "botania:orange_petal"
        },
		{
            "item": "botania:terrasteel_nugget"
        },
		{
            "item": "botania:terrasteel_nugget"
        },
		{
            "item": "botania:terrasteel_nugget"
        },
		{
            "item": "mysticalagriculture:tertium_block"
        }
    ]
});

<recipetype:astralsorcery:altar>.addJSONRecipe("high_farmland", {
    "altar_type": 2,
    "duration": 5,
    "starlight": 2,
    "pattern": [
        "BB_BB",
        "D_C_D",
        "_CAC_",
        "D_C_D",
        "BB_BB"
    ],
    "key": {
        "A": {
            "item":"mysticalagriculture:tertium_farmland"
        },
		"B": {
			"item":"mysticalagriculture:imperium_essence"
		},
		"C": {
			"item":"astralsorcery:aquamarine"
		},
		"D": {
			"item":"astralsorcery:starmetal_ingot"
		}
    },
    "output": [{
        "item": "mysticalagriculture:imperium_farmland",
        "count": 1
    }],
    "effects": [
        "astralsorcery:built_in_effect_discovery_central_beam"
    ]
});

mods.extendedcrafting.TableCrafting.addShaped("sup_farmland", 0, <item:mysticalagriculture:supremium_farmland>, [
	[<item:minecraft:dragon_breath>, <item:mysticalagriculture:supremium_essence>, <item:minecraft:air>, <item:mysticalagriculture:supremium_essence>, <item:minecraft:dragon_breath>], 
	[<item:mysticalagriculture:supremium_essence>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:supremium_essence>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:imperium_farmland>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:mysticalagriculture:supremium_essence>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mysticalagriculture:supremium_essence>], 
	[<item:minecraft:dragon_breath>, <item:mysticalagriculture:supremium_essence>, <item:minecraft:air>, <item:mysticalagriculture:supremium_essence>, <item:minecraft:dragon_breath>]
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("ins_farmland", <item:mysticalagradditions:insanium_farmland>, 0, [
	<item:mysticalagriculture:supremium_farmland>, <item:mysticalagradditions:insanium_essence>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:mysticalagradditions:insanium_essence>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:mysticalagradditions:insanium_essence>, <item:mysticalagradditions:insanium_essence>
]);
