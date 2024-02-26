

onEvent('recipes', event => {
	event.remove({output: 'minecraft:iron_nugget', type: 'minecraft:smelting'})
	event.remove({output: 'minecraft:iron_nugget', type: 'minecraft:blasting'})
	event.remove({output: 'minecraft:gold_nugget', type: 'minecraft:smelting'})
	event.remove({output: 'minecraft:gold_nugget', type: 'minecraft:blasting'})
	
	let recycle = (output,input,num) => {
		event.custom({
		"type": "minecraft:blasting",
		"ingredient": [
			{
				"item": input
			}
		],
		"result": {
			"item": output,
			"count": num
		},
		"experience": 0.1,
		"cookingtime": 100
		})                                
	}
	//工具
	  //铁
	  recycle('minecraft:iron_ingot', 'minecraft:bucket', 1)
	  recycle('minecraft:iron_nugget', 'minecraft:iron_bars', 1)
	  recycle('minecraft:iron_ingot', 'minecraft:anvil', 4)
	  recycle('minecraft:iron_ingot', 'minecraft:chipped_anvil', 3)
	  recycle('minecraft:iron_ingot', 'minecraft:damaged_anvil', 2)
	  recycle('minecraft:iron_ingot', 'minecraft:iron_door', 1)
	  recycle('minecraft:iron_ingot', 'minecraft:iron_trapdoor', 1)
	  recycle('minecraft:iron_ingot', 'minecraft:iron_sword', 1)
	  recycle('minecraft:iron_nugget', 'minecraft:iron_shovel', 4)
	  recycle('minecraft:iron_ingot', 'minecraft:iron_pickaxe', 1)
	  recycle('minecraft:iron_ingot', 'minecraft:iron_axe', 1)
	  recycle('minecraft:iron_ingot', 'minecraft:iron_hoe', 1)
	  recycle('minecraft:iron_ingot', 'minecraft:iron_horse_armor', 1)
	  //金
	  recycle('minecraft:gold_ingot', 'minecraft:golden_sword', 1)
	  recycle('minecraft:gold_nugget', 'minecraft:golden_shovel', 4)
	  recycle('minecraft:gold_ingot', 'minecraft:golden_pickaxe', 1)
	  recycle('minecraft:gold_ingot', 'minecraft:golden_axe', 1)
	  recycle('minecraft:gold_ingot', 'minecraft:golden_hoe', 1)
	  recycle('minecraft:gold_ingot', 'minecraft:golden_horse_armor', 1)
	  recycle('minecraft:gold_ingot', 'minecraft:golden_apple', 1)
	  recycle('minecraft:gold_block', 'minecraft:enchanted_golden_apple', 1)
	  //钻石
	  recycle('minecraft:diamond', 'minecraft:diamond_sword', 1)
	  recycle('minecraft:diamond', 'minecraft:diamond_pickaxe', 1)
	  recycle('minecraft:diamond', 'minecraft:diamond_axe', 1)
	  recycle('minecraft:diamond', 'minecraft:diamond_hoe', 1)
	  recycle('minecraft:diamond', 'minecraft:diamond_horse_armor', 1)
	  //以太
	  recycle('enigmaticlegacy:etherium_ingot','enigmaticlegacy:etherium_pickaxe',1)
	  recycle('enigmaticlegacy:etherium_ingot','enigmaticlegacy:etherium_axe',1)
	  recycle('enigmaticlegacy:earth_heart','enigmaticlegacy:etherium_shovel',2)
	  recycle('enigmaticlegacy:etherium_ingot','enigmaticlegacy:etherium_sword',1)
	  recycle('enigmaticlegacy:etherium_ingot','enigmaticlegacy:etherium_scythe',1)
	  //铁木
	  recycle('twilightforest:ironwood_ingot', 'twilightforest:ironwood_sword', 1)
	  recycle('twilightforest:ironwood_ingot', 'twilightforest:ironwood_pickaxe', 1)
	  recycle('twilightforest:ironwood_ingot', 'twilightforest:ironwood_axe', 1)
	  recycle('twilightforest:ironwood_ingot', 'twilightforest:ironwood_hoe', 1)
	  //钢叶
	  recycle('twilightforest:steeleaf_ingot', 'twilightforest:steeleaf_sword', 1)
	  recycle('twilightforest:steeleaf_ingot', 'twilightforest:steeleaf_pickaxe', 1)
	  recycle('twilightforest:steeleaf_ingot', 'twilightforest:steeleaf_axe', 1)
	  recycle('twilightforest:steeleaf_ingot', 'twilightforest:steeleaf_hoe', 1)
	  //骑士金属
	  recycle('twilightforest:knightmetal_ingot', 'twilightforest:knightmetal_sword', 1)
	  recycle('twilightforest:knightmetal_ingot', 'twilightforest:knightmetal_pickaxe', 1)
	  recycle('twilightforest:knightmetal_ingot', 'twilightforest:knightmetal_axe', 1)
	  //魔力钢
	  recycle('botania:manasteel_ingot', 'botania:manasteel_sword', 1)
	  recycle('botania:manasteel_ingot', 'botania:manasteel_pick', 1)
	  recycle('botania:manasteel_ingot', 'botania:manasteel_axe', 1)
	  recycle('botania:manasteel_ingot', 'botania:manasteel_hoe', 1)
	  //源质钢
	  recycle('botania:elementium_ingot', 'botania:elementium_sword', 1)
	  recycle('botania:elementium_ingot', 'botania:elementium_pickaxe', 1)
	  recycle('botania:elementium_ingot', 'botania:elementium_axe', 1)
	  recycle('botania:elementium_ingot', 'botania:elementium_hoe', 1)
	  //掠夺
	  recycle('omnis:ravaged_metal', 'omnis:ravaged_broadsword', 1)
	  recycle('omnis:ravaged_metal', 'omnis:ravaged_hammer', 1)
	  recycle('omnis:ravaged_metal', 'omnis:ravaged_battle_axe', 1)
	  recycle('omnis:ravaged_metal', 'omnis:ravaged_scythe', 1)
	  
	
	//防具
	  //皮革
	  recycle('minecraft:leather', 'minecraft:leather_helmet', 1)
	  recycle('minecraft:leather', 'minecraft:leather_chestplate', 2)
	  recycle('minecraft:leather', 'minecraft:leather_leggings', 2)
	  recycle('minecraft:leather', 'minecraft:leather_boots', 1)
	  //锁链
	  recycle('minecraft:iron_ingot', 'minecraft:chainmail_helmet', 1)
	  recycle('minecraft:iron_ingot', 'minecraft:chainmail_chestplate', 2)
	  recycle('minecraft:iron_ingot', 'minecraft:chainmail_leggings', 2)
	  recycle('minecraft:iron_ingot', 'minecraft:chainmail_boots', 1)
	  //铁
	  recycle('minecraft:iron_ingot', 'minecraft:iron_helmet', 1)
	  recycle('minecraft:iron_ingot', 'minecraft:iron_chestplate', 2)
	  recycle('minecraft:iron_ingot', 'minecraft:iron_leggings', 2)
	  recycle('minecraft:iron_ingot', 'minecraft:iron_boots', 1)
	  //金
	  recycle('minecraft:gold_ingot', 'minecraft:golden_helmet', 1)
	  recycle('minecraft:gold_ingot', 'minecraft:golden_chestplate', 2)
	  recycle('minecraft:gold_ingot', 'minecraft:golden_leggings', 2)
	  recycle('minecraft:gold_ingot', 'minecraft:golden_boots', 1)
	  //钻石
	  recycle('minecraft:diamond', 'minecraft:diamond_helmet', 1)
	  recycle('minecraft:diamond', 'minecraft:diamond_chestplate', 2)
	  recycle('minecraft:diamond', 'minecraft:diamond_leggings', 2)
	  recycle('minecraft:diamond', 'minecraft:diamond_boots', 1)
	  //以太
	  recycle('enigmaticlegacy:etherium_ingot','enigmaticlegacy:etherium_helmet',1)
	  recycle('enigmaticlegacy:etherium_ingot','enigmaticlegacy:etherium_chestplate',2)
	  recycle('enigmaticlegacy:etherium_ingot','enigmaticlegacy:etherium_leggings',2)
	  recycle('enigmaticlegacy:etherium_ingot','enigmaticlegacy:etherium_boots',1)
	  //娜迦
	  recycle('twilightforest:naga_scale','twilightforest:naga_chestplate',2)
	  recycle('twilightforest:naga_scale','twilightforest:naga_leggings',2) 
	  //铁木
	  recycle('twilightforest:ironwood_ingot', 'twilightforest:ironwood_helmet', 1)
	  recycle('twilightforest:ironwood_ingot', 'twilightforest:ironwood_chestplate', 2)
	  recycle('twilightforest:ironwood_ingot', 'twilightforest:ironwood_leggings', 2)
	  recycle('twilightforest:ironwood_ingot', 'twilightforest:ironwood_boots', 1)
	  //钢叶
	  recycle('twilightforest:steeleaf_ingot', 'twilightforest:steeleaf_helmet', 1)
	  recycle('twilightforest:steeleaf_ingot', 'twilightforest:steeleaf_chestplate', 2)
	  recycle('twilightforest:steeleaf_ingot', 'twilightforest:steeleaf_leggings', 2)
	  recycle('twilightforest:steeleaf_ingot', 'twilightforest:steeleaf_boots', 1)
	  //骑士金属
	  recycle('twilightforest:knightmetal_ingot', 'twilightforest:knightmetal_helmet', 1)
	  recycle('twilightforest:knightmetal_ingot', 'twilightforest:knightmetal_chestplate', 2)
	  recycle('twilightforest:knightmetal_ingot', 'twilightforest:knightmetal_leggings', 2)
	  recycle('twilightforest:knightmetal_ingot', 'twilightforest:knightmetal_boots', 1)
	  //魔力钢
	  recycle('botania:manasteel_ingot', 'botania:manasteel_helmet', 1)
	  recycle('botania:manasteel_ingot', 'botania:manasteel_chestplate', 2)
	  recycle('botania:manasteel_ingot', 'botania:manasteel_leggings', 2)
	  recycle('botania:manasteel_ingot', 'botania:manasteel_boots', 1)
	  //源质钢
	  recycle('botania:elementium_ingot', 'botania:elementium_helmet', 1)
	  recycle('botania:elementium_ingot', 'botania:elementium_chestplate', 2)
	  recycle('botania:elementium_ingot', 'botania:elementium_leggings', 2)
	  recycle('botania:elementium_ingot', 'botania:elementium_boots', 1)
	  //掠夺
	  recycle('omnis:ravaged_metal', 'omnis:ravaged_helmet', 1)
	  recycle('omnis:ravaged_metal', 'omnis:ravaged_chestplate', 2)
	  recycle('omnis:ravaged_metal', 'omnis:ravaged_leggings', 2)
	  recycle('omnis:ravaged_metal', 'omnis:ravaged_boots', 1)
	
	
})