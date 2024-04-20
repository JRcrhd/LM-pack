// priority: 0

console.info('Hello, World! (You will only see this line once in console, during startup)')

onEvent('item.registry', event => {
	event.create('philosophy_soul', item => {
		item.displayName("智者之魂")
		item.rarity(Rarity.EPIC)
		item.glow(true)
		item.tooltip("A drop from the third gaia, carrying an indescribable sense of familiarity...")
	})
})

onEvent('item.registry', event => {
	event.create('jewel_star', item => {
		item.displayName("宝石之星")
		item.rarity(Rarity.EPIC)
		item.glow(false)
		item.tooltip("Under the impact of magical torrents, the internal lattice of the gem slowly changes... until it merges into one.")
	})
})

onEvent('item.registry', event => {
	event.create('mini_blackhole', item => {
		item.displayName("微缩黑洞")
		item.rarity(Rarity.EPIC)
		item.glow(false)
		item.tooltip("When holding this weight of ten thousand jun in the palm, it feels like the silhouette of the Creator lifting the world...")
	})
})

onEvent('item.registry', event => {
	event.create('universe_passport', item => {
		item.displayName("诸界认可之证")
		item.rarity(Rarity.EPIC)
		item.glow(false)
		item.tooltip("我が心と行动に一点の曇リなし，全てが『正义』だ")
	})
})

onEvent('item.registry', event => {
	event.create('unawaken_creative_core', item => {
		item.displayName("沉眠的创造术石")
		item.rarity(Rarity.EPIC)
		item.glow(false)
		item.tooltip("It's right here... as if only a step away...")
	})
})

onEvent('block.registry', event => {
	// Register new blocks here
	// event.create('example_block').material('wood').hardness(1.0).displayName('Example Block')
})


onEvent('item.registry.armor_tiers', event => {
	event.add('infinity',tier =>{
		tier.slotProtections = [200,500,600,200]
		tier.durabilityMultiplier = 10000
		tier.toughness = 50
		tier.knockbackResistance = 1
		tier.enchantmentValue = 25
		tier.repairIngredient = 'kubejs:philosophy_soul'
		tier.equipSound = 'minecraft:item.armor.equip_diamond'
	})
})

let armors = ['boots','leggings','chestplate','helmet']

onEvent('item.registry', event => {
	armors.forEach(a =>{
		event.create('star_' + a ,item => {
			item.type(a).tier('infinity')
			item.tooltip("After being blessed by gaia, the powerful force transforms into a mirror-like calm ocean.")
			item.glow(true)
			item.rarity(Rarity.EPIC)
			item.displayName("StarLight " + a)
		})
	})
})

onEvent('item.tooltip', tooltip => {
	tooltip.add(['kubejs:star_boots'],['speed','------',"Set Effect:","Immunity to normal damage","Quick healing"])
	tooltip.add(['kubejs:star_helmet'],['night vision','underwater breath','------',"Set Effect:","Immunity to normal damage","Quick healing"])
	tooltip.add(['kubejs:star_leggings'],['auto extinguish','------',"Set Effect:","Immunity to normal damage","Quick healing"])
	tooltip.add(['kubejs:star_chestplate'],['heal slowly','------',"Set Effect:","Immunity to normal damage","Quick healing"])
	})