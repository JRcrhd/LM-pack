onEvent('recipes', event => {
event.smithing('gobber2:gobber2_helmet', 'minecraft:iron_helmet', 'gobber2:gobber2_ingot')
event.smithing('gobber2:gobber2_chestplate', 'minecraft:iron_chestplate', 'gobber2:gobber2_ingot')
event.smithing('gobber2:gobber2_leggings', 'minecraft:iron_leggings', 'gobber2:gobber2_ingot')
event.smithing('gobber2:gobber2_boots', 'minecraft:iron_boots', 'gobber2:gobber2_ingot')
event.smithing('gobber2:gobber2_helmet_nether', 'gobber2:gobber2_helmet', 'gobber2:gobber2_ingot_nether')
event.smithing('gobber2:gobber2_chestplate_nether', 'gobber2:gobber2_chestplate', 'gobber2:gobber2_ingot_nether')
event.smithing('gobber2:gobber2_leggings_nether', 'gobber2:gobber2_leggings', 'gobber2:gobber2_ingot_nether')
event.smithing('gobber2:gobber2_boots_nether', 'gobber2:gobber2_boots', 'gobber2:gobber2_ingot_nether')
event.smithing('gobber2:gobber2_helmet_end', 'gobber2:gobber2_helmet_nether', 'gobber2:gobber2_ingot_end')
event.smithing('gobber2:gobber2_chestplate_end', 'gobber2:gobber2_chestplate_nether', 'gobber2:gobber2_ingot_end')
event.smithing('gobber2:gobber2_leggings_end', 'gobber2:gobber2_leggings_nether', 'gobber2:gobber2_ingot_end')
event.smithing('gobber2:gobber2_boots_end', 'gobber2:gobber2_boots_nether', 'gobber2:gobber2_ingot_end')
})

onEvent('recipes', event => {
	event.remove({output:'gobber2:gobber2_seed'})
	event.remove({output:'gobber2:gobber2_seed_nether'})
	event.remove({output:'gobber2:gobber2_seed_end'})
	event.remove({output:'gobber2:gobber2_ring_ascent'})
	event.remove({output:'gobber2:gobber2_ring_swiftness'})
	event.remove({output:'gobber2:gobber2_ring_above'})
	event.remove({output:'gobber2:gobber2_ring_return'})
	event.remove({output:'gobber2:gobber2_ring'})
	event.remove({output:'gobber2:gobber2_ring_farmer'})
	event.remove({output:'gobber2:gobber2_ring_sunshine'})
	event.remove({output:'gobber2:gobber2_helmet'})
	event.remove({output:'gobber2:gobber2_chestplate'})
	event.remove({output:'gobber2:gobber2_leggings'})
	event.remove({output:'gobber2:gobber2_boots'})
	event.remove({output:'gobber2:gobber2_medallion_hero'})
	event.remove({output:'gobber2:gobber2_medallion_healing'})
	event.remove({output:'gobber2:gobber2_medallion'})
	event.remove({output:'gobber2:gobber2_medallion_breathing'})
	event.remove({id:'gobber2:gobber2_medallion_healing3'})

	event.blasting('gobber2:gobber2_ring','gobber2:gobber2_ingot')
	
	event.custom({
		"type": "extendedcrafting:shaped_table",
		"pattern": [
			"AAA",
			"ABA",
			"AAA"
		],
		"key": {
			"A": {
				"item": "mysticalagriculture:tertium_essence"
			},
			"B": {
				"item": "gobber2:gobber2_block"
			}
		},
		"result": {
			"item": "gobber2:gobber2_seed"
		}
	})

	event.shaped(Item.of('gobber2:gobber2_ring_farmer'),[
		'ABC',
		'DEF',
		'GHI'
	],{
		A:'tconstruct:jeweled_apple',
		B:'farmersdelight:smoked_ham',
		C:'farmersdelight:mixed_salad',
		D:'farmersdelight:mutton_wrap',
		E:'gobber2:gobber2_ring',
		F:'farmersdelight:squid_ink_pasta',
		G:'farmersdelight:cabbage_rolls',
		H:'farmersdelight:stuffed_potato',
		I:'farmersdelight:fried_rice'
	})

	event.shaped(Item.of('gobber2:gobber2_ring_sunshine'),[
		'CBC',
		'CDC',
		'CAC'
	],{
		A:'minecraft:glowstone',
		B:'extendedcrafting:luminessence',
		C:'minecraft:fire_charge',
		D:'gobber2:gobber2_ring'
	})

	event.shaped(Item.of('gobber2:gobber2_ring_ascent'),[
		'ACA',
		'EDE',
		'ABA'
	],{
		A:'minecraft:chorus_fruit',
		B:'minecraft:diamond',
		C:'minecraft:shulker_shell',
		D:'gobber2:gobber2_ring',
		E:'gobber2:gobber2_glass'
	})

	event.blasting('gobber2:gobber2_medallion','gobber2:gobber2_ring')

	event.shaped(Item.of('gobber2:gobber2_medallion_breathing'),[
		'ABA',
		'ACA',
		'ABA'
	],{
		A:'mowziesmobs:ice_crystal',
		B:'minecraft:pufferfish',
		C:'gobber2:gobber2_medallion'
	})

})

onEvent('recipes', event => {
	event.remove({output:'gobber2:gobber2_medallion_nether'})
	event.remove({output:'gobber2:gobber2_medallion_healing2'})
	event.remove({output:'gobber2:gobber2_ring_airwalking'})
	event.remove({output:'gobber2:gobber2_ring_nether'})
	event.remove({output:'gobber2:gobber2_ring_strength'})
	event.remove({output:'gobber2:gobber2_helmet_nether'})
	event.remove({output:'gobber2:gobber2_chestplate_nether'})
	event.remove({output:'gobber2:gobber2_leggings_nether'})
	event.remove({output:'gobber2:gobber2_boots_nether'})
  
	event.blasting('gobber2:gobber2_ring_nether','gobber2:gobber2_ingot_nether')
	event.blasting('gobber2:gobber2_medallion_nether','gobber2:gobber2_ring_nether')
	
	event.custom({
		"type": "extendedcrafting:shaped_table",
		"pattern": [
			"AAA",
			"ABA",
			"AAA"
		],
		"key": {
			"A": {
				"item": "mysticalagriculture:imperium_essence"
			},
			"B": {
				"item": "gobber2:gobber2_block_nether"
			}
		},
		"result": {
			"item": "gobber2:gobber2_seed_nether"
		}
	})
})


onEvent('recipes', event => {
	event.remove({output:'gobber2:gobber2_links_end'})
	event.remove({output:'gobber2:gobber2_helmet_end'})
	event.remove({output:'gobber2:gobber2_chestplate_end'})
	event.remove({output:'gobber2:gobber2_leggings_end'})
	event.remove({output:'gobber2:gobber2_boots_end'})
	event.remove({output:'gobber2:gobber2_ring_end'})
	event.remove({output:'gobber2:gobber2_ring_dismissal'})
	event.remove({output:'gobber2:gobber2_ring_stealth'})
	event.remove({output:'gobber2:gobber2_ring_explorer'})
	event.remove({output:'gobber2:gobber2_ring_blink'})
	event.remove({output:'gobber2:gobber2_ring_teleport'})
	event.remove({output:'gobber2:gobber2_medallion_end'})
	event.remove({output:'gobber2:gobber2_boots_end'})
	event.remove({output:'gobber2:gobber2_boots_end'})
	event.remove({output:'gobber2:gobber2_boots_end'})

	event.blasting('gobber2:gobber2_ring_end','gobber2:gobber2_ingot_end')

	event.custom({
		"type": "extendedcrafting:shaped_table",
		"pattern": [
			"AAA",
			"ABA",
			"AAA"
		],
		"key": {
			"A": {
				"item": "mysticalagriculture:supremium_essence"
			},
			"B": {
				"item": "gobber2:gobber2_block_end"
			}
		},
		"result": {
			"item": "gobber2:gobber2_seed_end"
		}
	})
	
	event.shaped(Item.of('gobber2:gobber2_ring_blink'),[
		'BAB',
		'BCB',
		'DDD'
	],{
		A:'adhooks:spear_hook',
		B:'minecraft:ender_eye',
		C:'gobber2:gobber2_ring_end',
		D:'minecraft:ender_pearl'
	})

	event.shaped(Item.of('gobber2:gobber2_ring_teleport'),[
		'BBB',
		'ACD',
		'BBB'
	],{
		A:'waystones:waystone',
		B:'waystones:warp_dust',
		C:'gobber2:gobber2_ring_end',
		D:'waystones:warp_scroll'
	})

	event.blasting('gobber2:gobber2_medallion_end','gobber2:gobber2_ring_end')

})