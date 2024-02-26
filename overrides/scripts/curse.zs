craftingTable.removeByName("enigmaticlegacy:cursed_stone");
craftingTable.removeByName("projecte:harvest_goddess_band");


<recipetype:minecraft:smithing>.addJSONRecipe("soul_crystal", {
  "base": {
    "item": "enigmaticlegacy:evil_essence"
  },
  "addition": {
    "item": "enigmaticlegacy:etherium_ingot"
  },
  "result": {
    "item": "enigmaticlegacy:soul_crystal",
	"count":8
  }
});

mods.extendedcrafting.TableCrafting.addShaped("antiforbidden_potion", 0, <item:enigmaticlegacy:antiforbidden_potion>, [
	[<item:minecraft:air>, <item:enigmaticlegacy:twisted_core>, <item:minecraft:air>], 
	[<item:iceandfire:silver_nugget>, <item:minecraft:glass_bottle>, <item:iceandfire:silver_nugget>], 
	[<item:minecraft:air>, <item:enigmaticlegacy:forbidden_fruit>, <item:minecraft:air>]
]);

mods.extendedcrafting.TableCrafting.addShaped("harvest_goddess_band", 0, <item:projecte:harvest_goddess_band>, [
	[<item:extendedcrafting:luminessence>, <item:enigmaticlegacy:infinimeal>, <item:extendedcrafting:luminessence>], 
	[<item:projecte:dark_matter>, <item:gobber2:gobber2_ring_end>, <item:projecte:dark_matter>], 
	[<item:extendedcrafting:luminessence>, <item:enigmaticlegacy:evil_essence>, <item:extendedcrafting:luminessence>]
]);

mods.extendedcrafting.TableCrafting.addShaped("cursed_stone", 0, <item:enigmaticlegacy:cursed_stone>, [
	[<item:minecraft:air>, <item:enigmaticlegacy:antiforbidden_potion>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:enigmaticlegacy:enigmatic_item>, <item:minecraft:air>], 
	[<item:enigmaticlegacy:soul_crystal>, <item:enigmaticlegacy:soul_crystal>, <item:enigmaticlegacy:soul_crystal>]
]);