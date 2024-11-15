<item:projecte:philosophers_stone>.reuse();

//#Remove
craftingTable.removeRecipe(<item:twilightforest:uncrafting_table>);
craftingTable.removeRecipe(<item:extendedcrafting:black_iron_ingot>);
craftingTable.removeByName("extendedcrafting:basic_table");
craftingTable.removeRecipe(<item:extendedcrafting:ender_ingot>);
craftingTable.removeRecipe(<item:projecte:transmutation_table>);
craftingTable.removeRecipe(<item:extendedcrafting:luminessence>);
craftingTable.removeRecipe(<item:extendedcrafting:redstone_ingot>);
craftingTable.removeRecipe(<item:projecte:philosophers_stone>);
craftingTable.removeRecipe(<item:torcherino:torcherino>);
craftingTable.removeRecipe(<item:projecte:dm_pedestal>);
craftingTable.removeRecipe(<item:projecte:low_covalence_dust>);
craftingTable.removeRecipe(<item:projecte:medium_covalence_dust>);
craftingTable.removeRecipe(<item:projecte:high_covalence_dust>);
craftingTable.removeRecipe(<item:projecte:collector_mk1>);
craftingTable.removeRecipe(<item:projecte:collector_mk2>);
craftingTable.removeRecipe(<item:projecte:collector_mk3>);
craftingTable.removeRecipe(<item:projecte:condenser_mk1>);
craftingTable.removeRecipe(<item:projecte:red_matter>);

//#Add
mods.extendedcrafting.TableCrafting.addShaped("c134b8ae-9548-41eb-8a2e-ad7dbe308e88", 0, <item:extendedcrafting:black_iron_ingot> * 8, [
	[<item:minecraft:ancient_debris>, <item:minecraft:iron_ingot>, <item:minecraft:ancient_debris>], 
	[<item:minecraft:iron_ingot>, <item:endrem:end_crystal_fragment>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:ancient_debris>, <item:minecraft:iron_ingot>, <item:minecraft:ancient_debris>]
]);
craftingTable.addShapeless("basic", <item:extendedcrafting:basic_table>, [<item:minecraft:crafting_table>]);
craftingTable.addShapeless("basicaswell", <item:minecraft:crafting_table>, [<item:extendedcrafting:basic_table>]);

mods.extendedcrafting.TableCrafting.addShaped("ab56a88d-05c3-47a5-999b-fd436b3e1d10", 0, <item:extendedcrafting:ender_ingot> * 4, [
	[<item:minecraft:ender_pearl>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:ender_pearl>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:minecraft:ender_eye>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:minecraft:ender_pearl>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:ender_pearl>]
]);
mods.extendedcrafting.TableCrafting.addShaped("b9c94d98-5590-4a88-98b9-b299a0ce5b38", 0, <item:extendedcrafting:luminessence> * 2, [
	[<item:eidolon:arcane_gold_ingot>, <item:botania:mana_diamond>, <item:iceandfire:sapphire_gem>], 
	[<item:botania:mana_diamond>, <item:mysticalagriculture:prudentium_essence>, <item:botania:mana_diamond>], 
	[<item:iceandfire:amythest_gem>, <item:botania:mana_diamond>, <item:eidolon:arcane_gold_ingot>]
]);
mods.extendedcrafting.TableCrafting.addShaped("7bc47375-32c9-43ae-b5b9-edf9b93e30cc", 0, <item:extendedcrafting:redstone_ingot> * 2, [
	[<item:minecraft:air>, <item:minecraft:redstone_block>, <item:minecraft:air>], 
	[<item:minecraft:redstone_block>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:redstone_block>], 
	[<item:minecraft:air>, <item:minecraft:redstone_block>, <item:minecraft:air>]
]);
mods.extendedcrafting.TableCrafting.addShaped("68c27ea3-0587-4e35-8b59-99b7b6bdc5df", 0, <item:projecte:philosophers_stone>, [
	[<item:bloodmagic:largebloodstonebrick>, <item:bloodmagic:largebloodstonebrick>, <item:extrabotany:orichalcos>, <item:bloodmagic:largebloodstonebrick>, <item:bloodmagic:largebloodstonebrick>], 
	[<item:bloodmagic:largebloodstonebrick>, <item:extendedcrafting:ender_ingot>, <item:minecraft:nether_star>, <item:extendedcrafting:ender_ingot>, <item:bloodmagic:largebloodstonebrick>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:minecraft:nether_star>, <item:mysticalagriculture:imperium_block>, <item:minecraft:nether_star>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:bloodmagic:largebloodstonebrick>, <item:extendedcrafting:ender_ingot>, <item:minecraft:nether_star>, <item:extendedcrafting:ender_ingot>, <item:bloodmagic:largebloodstonebrick>], 
	[<item:bloodmagic:largebloodstonebrick>, <item:bloodmagic:largebloodstonebrick>, <item:extendedcrafting:black_iron_ingot>, <item:bloodmagic:largebloodstonebrick>, <item:bloodmagic:largebloodstonebrick>]
]);

val baseSinglularity = <item:extendedcrafting:singularity>.withTag({Id:"extendedcrafting:coal"});

mods.extendedcrafting.TableCrafting.addShaped("39b46cef-acd1-41af-9658-107d6823dc13", 0, <item:extendedcrafting:ultimate_singularity>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:tin" as string}), <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone" as string}), <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:lapis_lazuli" as string}), <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:redstone" as string})], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:aluminum" as string}), <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:iron" as string}), <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:copper" as string}), <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string})], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:lead" as string}), <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:silver" as string}), <item:minecraft:air>, <item:minecraft:air>]
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("9698b9f2-9d3c-4645-b1a6-16fd2523a80d", <item:projecte:red_matter> * 2, 100000, [
	<item:projecte:dark_matter>, <item:extendedcrafting:redstone_ingot_block>, <item:alexsmobs:guster_eye>, <item:upgradednetherite:corrupt_upgraded_netherite_ingot>, <item:pyromancer:fungus_quill>, <item:gobber2:gobber2_glob_nether>, <item:bloodmagic:strong_tau>, <item:natureminerals:astrite_nugget>, <item:iceandfire:dragonscales_red>
]);

craftingTable.removeRecipe(<item:projecte:watch_of_flowing_time>);

mods.extendedcrafting.TableCrafting.addShaped("fb2e7680-083c-4a33-be29-14d2101a1f13", 0, <item:projecte:watch_of_flowing_time>, [
	[<item:astralsorcery:shifting_star>, <item:sereneseasons:season_sensor>, <item:astralsorcery:shifting_star>], 
	[<item:projecte:red_matter>, <item:minecraft:clock>, <item:projecte:red_matter>], 
	[<item:astralsorcery:shifting_star>, <item:twilightforest:time_sapling>, <item:astralsorcery:shifting_star>]
]);

craftingTable.removeRecipe(<item:projecte:body_stone>);
craftingTable.removeRecipe(<item:projecte:soul_stone>);

mods.extendedcrafting.TableCrafting.addShaped("7337aad5-4ee3-4463-9476-f2801c6cd555", 0, <item:projecte:body_stone>, [
	[<item:astralsorcery:nocturnal_powder>, <item:minecraft:enchanted_golden_apple>, <item:astralsorcery:nocturnal_powder>], 
	[<item:astralsorcery:nocturnal_powder>, <item:eidolon:shadow_gem>, <item:astralsorcery:nocturnal_powder>], 
	[<item:astralsorcery:nocturnal_powder>, <item:projecte:red_matter>, <item:astralsorcery:nocturnal_powder>]
]);

mods.extendedcrafting.TableCrafting.addShaped("d972d4d3-3104-4e4a-b972-71b372c814a0", 0, <item:projecte:soul_stone>, [
	[<item:astralsorcery:illumination_powder>, <item:minecraft:enchanted_golden_apple>, <item:astralsorcery:illumination_powder>], 
	[<item:astralsorcery:illumination_powder>, <item:eidolon:shadow_gem>, <item:astralsorcery:illumination_powder>], 
	[<item:astralsorcery:illumination_powder>, <item:projecte:red_matter>, <item:astralsorcery:illumination_powder>]
]);

mods.extendedcrafting.TableCrafting.addShaped("0d9e03a3-72ce-459a-a4f5-e1964858e00d", 0, <item:torcherino:torcherino> * 8, [
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:botania:overgrowth_seed>, <item:projecte:dark_matter>, <item:botania:overgrowth_seed>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:watch_of_flowing_time>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:botania:overgrowth_seed>, <item:projecte:dark_matter>, <item:botania:overgrowth_seed>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>]
]);
mods.extendedcrafting.TableCrafting.addShaped("68b0d0b8-1092-4ab0-a8b7-39af844b7f0f", 0, <item:projecte:dm_pedestal>, [
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter>, <item:minecraft:air>], 
	[<item:avaritia:pileof_neutrons>, <item:avaritia:pileof_neutrons>, <item:projecte:dark_matter_block>, <item:avaritia:pileof_neutrons>, <item:avaritia:pileof_neutrons>], 
	[<item:avaritia:pileof_neutrons>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:avaritia:pileof_neutrons>], 
	[<item:avaritia:pileof_neutrons>, <item:avaritia:pileof_neutrons>, <item:avaritia:pileof_neutrons>, <item:avaritia:pileof_neutrons>, <item:avaritia:pileof_neutrons>]
]);
mods.extendedcrafting.TableCrafting.addShaped("455da005-ef88-4224-978b-2f693e7c69dd", 0, <item:projecte:high_covalence_dust> * 10, [
	[<item:betterendforge:ender_dust>, <item:betterendforge:ender_dust>, <item:betterendforge:ender_dust>], 
	[<item:betterendforge:ender_dust>, <item:betterendforge:eternal_crystal>, <item:betterendforge:ender_dust>], 
	[<item:betterendforge:ender_dust>, <item:betterendforge:ender_dust>, <item:betterendforge:ender_dust>]
]);
mods.extendedcrafting.TableCrafting.addShaped("b44fe65f-67ef-4314-9b85-3671a3db3502", 0, <item:projecte:medium_covalence_dust> * 10, [
	[<item:tconstruct:sky_slime_ball>, <item:tconstruct:sky_slime_ball>, <item:tconstruct:sky_slime_ball>], 
	[<item:tconstruct:sky_slime_ball>, <item:twilightforest:fiery_ingot>, <item:tconstruct:sky_slime_ball>], 
	[<item:tconstruct:sky_slime_ball>, <item:tconstruct:sky_slime_ball>, <item:tconstruct:sky_slime_ball>]
]);
mods.extendedcrafting.TableCrafting.addShaped("be8ca3df-953e-4127-b3aa-a339d967a656", 0, <item:projecte:low_covalence_dust> * 10, [
	[<item:botania:elementium_nugget>, <item:botania:elementium_nugget>, <item:botania:elementium_nugget>], 
	[<item:botania:elementium_nugget>, <item:botania:terrasteel_ingot>, <item:botania:elementium_nugget>], 
	[<item:botania:elementium_nugget>, <item:botania:elementium_nugget>, <item:botania:elementium_nugget>]
]);
mods.extendedcrafting.TableCrafting.addShaped("866621d3-8aae-4212-886d-78ec06b3cc11", 0, <item:projecte:condenser_mk1>, [
	[<item:projecte:low_covalence_dust>, <item:projecte:dark_matter>, <item:projecte:medium_covalence_dust>, <item:projecte:dark_matter>, <item:projecte:high_covalence_dust>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:projecte:dark_matter_block>, <item:projecte:aeternalis_fuel_block>, <item:projecte:alchemical_chest>, <item:projecte:aeternalis_fuel_block>, <item:projecte:dark_matter_block>], 
	[<item:projecte:dark_matter_block>, <item:projecte:aeternalis_fuel_block>, <item:projecte:aeternalis_fuel_block>, <item:projecte:aeternalis_fuel_block>, <item:projecte:dark_matter_block>], 
	[<item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>]
]);
mods.extendedcrafting.TableCrafting.addShaped("5bdfb93f-a281-4f99-a5fe-6eeb40739f39", 0, <item:mysticalagradditions:creative_essence>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mysticalagradditions:insanium_essence>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mysticalagradditions:insanium_essence>, <item:extendedcrafting:crystaltine_ingot>, <item:mysticalagradditions:insanium_essence>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mysticalagradditions:insanium_essence>, <item:extendedcrafting:crystaltine_ingot>, <item:mysticalagradditions:insanium_essence>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mysticalagradditions:insanium_essence>, <item:mysticalagradditions:insanium_essence>, <item:extendedcrafting:crystaltine_ingot>, <item:avaritia:neutronium_nugget>, <item:extendedcrafting:crystaltine_ingot>, <item:mysticalagradditions:insanium_essence>, <item:mysticalagradditions:insanium_essence>, <item:minecraft:air>], 
	[<item:mysticalagradditions:insanium_essence>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:crystaltine_ingot>, <item:avaritia:neutronium_nugget>, <item:mysticalagriculture:master_infusion_crystal>, <item:avaritia:neutronium_nugget>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:crystaltine_ingot>, <item:mysticalagradditions:insanium_essence>], 
	[<item:minecraft:air>, <item:mysticalagradditions:insanium_essence>, <item:mysticalagradditions:insanium_essence>, <item:extendedcrafting:crystaltine_ingot>, <item:avaritia:neutronium_nugget>, <item:extendedcrafting:crystaltine_ingot>, <item:mysticalagradditions:insanium_essence>, <item:mysticalagradditions:insanium_essence>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mysticalagradditions:insanium_essence>, <item:extendedcrafting:crystaltine_ingot>, <item:mysticalagradditions:insanium_essence>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mysticalagradditions:insanium_essence>, <item:extendedcrafting:crystaltine_ingot>, <item:mysticalagradditions:insanium_essence>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mysticalagradditions:insanium_essence>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

mods.extendedcrafting.TableCrafting.addShapeless("c38ab323-46ba-4ab1-9fa6-be90dggere", 0, <item:mysticalagradditions:creative_essence> * 12, [
	<item:projecte:philosophers_stone>, <item:avaritia:infinity_ingot>
]);

mods.extendedcrafting.TableCrafting.addShaped("d274cb88-1b9d-4602-b434-c027540a2ac5", 0, <item:avaritia:infinity_catalyst>, [
	[<item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>], 
	[<item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:avaritia:crystal_matrix_ingot>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>], 
	[<item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:mysticalagradditions:creative_essence>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:mysticalagradditions:creative_essence>, <item:extendedcrafting:ultimate_singularity>, <item:mysticalagradditions:creative_essence>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:mysticalagradditions:creative_essence>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>], 
	[<item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:avaritia:crystal_matrix_ingot>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>], 
	[<item:avaritia:crystal_matrix_ingot>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:avaritia:crystal_matrix_ingot>]
]);

mods.extendedcrafting.TableCrafting.addShaped("5e39d8bb-6f14-4b11-b9e8-5db6abaf4943", 0, <item:extendedcrafting:the_ultimate_ingot>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>], 
	[<item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:mysticalagradditions:creative_essence>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>], 
	[<item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:mysticalagradditions:creative_essence>, <item:extendedcrafting:ultimate_singularity>, <item:mysticalagradditions:creative_essence>, <item:avaritia:neutronium_ingot>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>], 
	[<item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>, <item:mysticalagradditions:creative_essence>, <item:avaritia:neutronium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:neutronium_ingot>], 
	[<item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);


craftingTable.removeByName("explorerscompass:explorers_compass");
mods.extendedcrafting.TableCrafting.addShaped("6bffab3b-585b-4b9f-85ca-aba276eb09e3", 0, <item:explorerscompass:explorerscompass>, [
	[<item:minecraft:iron_block>, <item:natureminerals:thounite_ingot>, <item:minecraft:air>, <item:natureminerals:thounite_ingot>, <item:minecraft:iron_block>], 
	[<item:natureminerals:thounite_ingot>, <item:minecraft:air>, <item:minecraft:dragon_breath>, <item:minecraft:air>, <item:natureminerals:thounite_ingot>], 
	[<item:minecraft:air>, <item:minecraft:dragon_breath>, <item:naturescompass:naturescompass>, <item:minecraft:dragon_breath>, <item:minecraft:air>], 
	[<item:natureminerals:thounite_ingot>, <item:minecraft:air>, <item:minecraft:dragon_breath>, <item:minecraft:air>, <item:natureminerals:thounite_ingot>], 
	[<item:minecraft:iron_block>, <item:natureminerals:thounite_ingot>, <item:minecraft:air>, <item:natureminerals:thounite_ingot>, <item:minecraft:iron_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped("96c91c29-3ae3-4cf4-beaf-da7049a3f753", 0, <item:minecraft:netherite_block>, [
	[<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>], 
	[<item:minecraft:diamond>, <item:botania:terrasteel_ingot>, <item:minecraft:air>, <item:botania:terrasteel_ingot>, <item:minecraft:diamond>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:philosophers_stone>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:diamond>, <item:botania:terrasteel_ingot>, <item:minecraft:air>, <item:botania:terrasteel_ingot>, <item:minecraft:diamond>], 
	[<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>]
]);

mods.extendedcrafting.TableCrafting.addShapeless("c38ab323-46ba-4ab1-9fa6-be90d5decdcd", 0, <item:endrem:end_crystal_fragment> * 3, [
	<item:projecte:philosophers_stone>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:netherite_ingot>
]);


mods.extendedcrafting.TableCrafting.addShaped("5d323ea6-f324-4e1d-ad59-a1af81bbe91b", 0, <item:ars_nouveau:creative_spell_book>, [
	[<item:ars_nouveau:archmage_spell_book>.withTag({mode: 0 as int, spells: ",touch,harm,break,self,projectile" as string}), <item:ars_nouveau:mythical_clay>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:ars_nouveau:marvelous_clay>, <item:ars_nouveau:magic_clay>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:ars_nouveau:mana_gem>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:avaritia:infinity_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:ars_nouveau:jar_of_light>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:ars_nouveau:wixie_charm>, <item:ars_nouveau:sylph_charm>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:ars_nouveau:carbuncle_charm>, <item:ars_nouveau:ring_of_greater_discount>]
]);

<recipetype:mythicbotany:infusion>.addJSONRecipe("neutron", {
	"group": "infuser",
	"output": {
		"item": "avaritia:neutronium_nugget",
		"count": 6
	},
	"mana": 100000,
	"ingredients": [
		{
			"item":"extendedcrafting:enhanced_ender_nugget"
		},
		{
			"item":"mythicbotany:alfsteel_nugget"
		},
		{
			"item": "botania:ender_air_bottle"
		}
	],
	"fromColor": 8388608,
	"toColor": 16768220
});

<recipetype:mythicbotany:infusion>.addJSONRecipe("jewel_star", {
	"group": "infuser",
	"output": {
		"item": "kubejs:jewel_star"
	},
	"mana": 50000000,
	"ingredients": [
		{
			"item":"avaritia:infinity_catalyst"
		},
		{
			"item":"eidolon:shadow_gem"
		},
		{
			"item": "chisel:emerald/emeraldprismatic"
		},
		{
			"item":"projecte:mind_stone"
		},
		{
			"item":"mysticalagradditions:insanium_gemstone"
		},
		{
			"item":"ars_nouveau:mana_gem_block"
		},
		{
			"item":"extendedcrafting:luminessence"
		},
		{
			"item":"betterendforge:amber_gem"
		},
		{
			"item":"occultism:soul_gem"
		}
	],
	"fromColor": 11111,
	"toColor": 1111111
});

<recipetype:betterendforge:infusion>.addJSONRecipe("universe_passport", {
	"input": 
  {
     "item": "eidolon:unholy_effigy"
  },
  "output": "kubejs:universe_passport",
  "time": 250,
  "catalysts": [
    {
      "item": "xreliquary:mercy_cross",
      "index": 0
    },
    {
      "item": "alexsmobs:void_worm_eye",
      "index": 2
    },
    {
      "item": "enigmaticlegacy:berserk_emblem",
      "index": 4
    },
    {
      "item": "bloodmagic:demonslate",
      "index": 6
    },
    {
      "item": "mowziesmobs:barako_mask",
      "index": 1
    },
    {
      "item": "mythicbotany:cursed_andwari_ring",
      "index": 3
    },
    {
      "item": "twilightforest:lamp_of_cinders",
      "index": 5
    },
    {
      "item": "extrabotany:theuniverse",
      "index": 7
    }
  ]
});

mods.extendedcrafting.CombinationCrafting.addRecipe("9e83bb81-1a89-416f-998f-e5f213f10e21", <item:kubejs:mini_blackhole>, 100000, [
	<item:extendedcrafting:ultimate_singularity>, <item:eidolon:resolute_belt>, <item:iceandfire:dread_shard>, <item:alexsmobs:warped_muscle>, <item:botania:world_seed>, <item:endrem:end_crystal_ingot>, <item:omnis:haunted_steel_block>, <item:cataclysm:void_core>, <item:gobber2:dragon_star>
]);

craftingTable.addShaped("creative_fin",<item:kubejs:unawaken_creative_core>, [
	[<item:kubejs:mini_blackhole>, <item:kubejs:jewel_star>, <item:kubejs:universe_passport>], 
	[<item:avaritia:longbowofthe_heavens>, <item:avaritia:infinity_ingot>, <item:avaritia:swordofthe_cosmos>], 
	[<item:projecte:life_stone>, <item:extendedcrafting:the_ultimate_ingot>, <item:eidolon:warded_mail>]
]);

<recipetype:apotheosis:enchanting>.addJSONRecipe("creative_fin_f", {
  "conditions": [{
		"type": "apotheosis:module",
		"module": "enchantment"
	}],
	"input": {
		"item": "kubejs:unawaken_creative_core"
	},
	"requirements": {
		"eterna": 40,
		"quanta": 0,
		"arcana": 95
	},
	"max_requirements": {
		"eterna": -1,
		"quanta": 80,
		"arcana": -1
	},
  "display_level": 1,
	"result": {
		"item": "enigmaticlegacy:enigmatic_item",
		"count": 1
	}
});

<recipetype:minecraft:smithing>.addJSONRecipe("creative_pool", {
  "base": {
    "item": "botania:fabulous_pool"
  },
  "addition": {
    "item": "avaritia:infinity_ingot"
  },
  "result": {
    "item": "botania:creative_pool"
  }
});

<recipetype:minecraft:smithing>.addJSONRecipe("creative_mana_jar", {
  "base": {
    "item": "ars_nouveau:mana_jar"
  },
  "addition": {
    "item": "avaritia:infinity_ingot"
  },
  "result": {
    "item": "ars_nouveau:creative_mana_jar"
  }
});

<recipetype:minecraft:smithing>.addJSONRecipe("lens_storm", {
  "base": {
    "item": "botania:lens_normal"
  },
  "addition": {
    "item": "avaritia:infinity_ingot"
  },
  "result": {
    "item": "botania:lens_storm"
  }
});

<recipetype:minecraft:smithing>.addJSONRecipe("activationcrystalcreative", {
  "base": {
    "item": "bloodmagic:activationcrystalweak"
  },
  "addition": {
    "item": "avaritia:infinity_ingot"
  },
  "result": {
    "item": "bloodmagic:activationcrystalcreative"
  }
});

<recipetype:minecraft:smithing>.addJSONRecipe("creative_soulium_dagger", {
  "base": {
    "item": "mysticalagriculture:soulium_dagger"
  },
  "addition": {
    "item": "avaritia:infinity_ingot"
  },
  "result": {
    "item": "mysticalagriculture:creative_soulium_dagger"
  }
});

<recipetype:minecraft:smithing>.addJSONRecipe("creative_dragon_meal", {
  "base": {
    "item": "iceandfire:dragon_meal"
  },
  "addition": {
    "item": "avaritia:infinity_ingot"
  },
  "result": {
    "item": "iceandfire:creative_dragon_meal"
  }
});

mods.extendedcrafting.TableCrafting.addShaped("389c1362-5459-46ca-9bba-48010ac28a0b", 0, <item:avaritia:infinity_armor_helmet>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:betterendforge:aeternium_helmet>.withTag({Damage: 0 as int}), <item:mowziesmobs:wrought_helmet>, <item:projecte:dm_helmet>, <item:minecraft:air>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:mysticalagriculture:supremium_helmet>.withTag({Damage: 0 as int}), <item:mysticalagradditions:creative_essence>, <item:mythicbotany:alfsteel_helmet>.withTag({Damage: 0 as int}), <item:extendedcrafting:black_iron_ingot>], 
	[<item:minecraft:air>, <item:pyromancer:pyromancer_armor_helmet>.withTag({Damage: 0 as int}), <item:bloodmagic:livinghelmet>.withTag({Damage: 0 as int}), <item:cataclysm:monstrous_helm>.withTag({Damage: 0 as int}), <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);

mods.extendedcrafting.TableCrafting.addShaped("b9b59fbe-329b-4716-8d9f-8f4ece77f7cd", 0, <item:avaritia:infinity_armor_chestplate>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:betterendforge:aeternium_chestplate>.withTag({Damage: 0 as int}), <item:extrabotany:goblinslayer_chest>.withTag({Damage: 0 as int, isday: 0 as byte}), <item:projecte:dm_chestplate>, <item:minecraft:air>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:mysticalagriculture:supremium_chestplate>.withTag({Damage: 0 as int}), <item:mysticalagradditions:creative_essence>, <item:mythicbotany:alfsteel_chestplate>.withTag({Damage: 0 as int}), <item:extendedcrafting:black_iron_ingot>], 
	[<item:minecraft:air>, <item:savageandravage:griefer_chestplate>.withTag({Damage: 0 as int}), <item:bloodmagic:livingplate>.withTag({Damage: 0 as int, livingStats: {maxPoints: 100 as int, upgrades: []}}), <item:twilightforest:knightmetal_chestplate>.withTag({Damage: 0 as int}), <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);

mods.extendedcrafting.TableCrafting.addShaped("b5d1bb56-de1c-44bd-8897-ebc8cf73a12c", 0, <item:avaritia:infinity_armor_leggings>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:betterendforge:aeternium_leggings>.withTag({Damage: 0 as int}), <item:extrabotany:goblinslayer_legs>.withTag({Damage: 0 as int, isday: 0 as byte}), <item:projecte:dm_leggings>, <item:minecraft:air>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:mysticalagriculture:supremium_leggings>.withTag({Damage: 0 as int}), <item:mysticalagradditions:creative_essence>, <item:mythicbotany:alfsteel_leggings>.withTag({Damage: 0 as int}), <item:extendedcrafting:black_iron_ingot>], 
	[<item:minecraft:air>, <item:savageandravage:griefer_leggings>.withTag({Damage: 0 as int}), <item:bloodmagic:livingleggings>.withTag({Damage: 0 as int}), <item:twilightforest:knightmetal_leggings>.withTag({Damage: 0 as int}), <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);

mods.extendedcrafting.TableCrafting.addShaped("a54e0052-7b13-4635-a815-74d53b13eba1", 0, <item:avaritia:infinity_armor_boots>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:betterendforge:aeternium_boots>.withTag({Damage: 0 as int}), <item:extrabotany:goblinslayer_boots>.withTag({Damage: 0 as int, isday: 0 as byte}), <item:projecte:dm_boots>, <item:minecraft:air>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:mysticalagriculture:supremium_boots>.withTag({Damage: 0 as int}), <item:mysticalagradditions:creative_essence>, <item:mythicbotany:alfsteel_boots>.withTag({Damage: 0 as int}), <item:extendedcrafting:black_iron_ingot>], 
	[<item:minecraft:air>, <item:savageandravage:griefer_boots>.withTag({Damage: 0 as int}), <item:bloodmagic:livingboots>.withTag({Damage: 0 as int}), <item:twilightforest:knightmetal_boots>.withTag({Damage: 0 as int}), <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);

mods.extendedcrafting.TableCrafting.addShaped("ca57e25f-5528-4218-aab2-07cea28cc69e", 4, <item:kubejs:star_boots>, [
	[<item:avaritia:infinity_armor_boots>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:kubejs:philosophy_soul>]
]);

mods.extendedcrafting.TableCrafting.addShaped("747a6239-7c43-41f1-8b71-9a2c95f06608", 0, <item:kubejs:star_helmet>, [
	[<item:avaritia:infinity_armor_helmet>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:kubejs:philosophy_soul>]
]);

mods.extendedcrafting.TableCrafting.addShaped("570937c8-9b6e-424f-baa7-1e05a5c6f759", 0, <item:kubejs:star_chestplate>, [
	[<item:avaritia:infinity_armor_chestplate>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:kubejs:philosophy_soul>]
]);

mods.extendedcrafting.TableCrafting.addShaped("70f55ccb-5803-4d96-8f41-f4453c75cb87", 0, <item:kubejs:star_leggings>, [
	[<item:avaritia:infinity_armor_leggings>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:kubejs:philosophy_soul>]
]);

