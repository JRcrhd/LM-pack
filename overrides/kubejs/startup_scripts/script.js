// priority: 0

console.info('Hello, World! (You will only see this line once in console, during startup)')

onEvent('item.registry', event => {
	event.create('philosophy_soul', item => {
		item.displayName('智者之魂')
		item.rarity(Rarity.EPIC)
		item.glow(true)
		item.tooltip('来自本我的掉落物，带有着难以言表的熟悉感……')
	})
})

onEvent('item.registry', event => {
	event.create('jewel_star', item => {
		item.displayName('宝石之星')
		item.rarity(Rarity.EPIC)
		item.glow(false)
		item.tooltip('在魔力洪流的冲击下，宝石的内部晶格在慢慢变化……直到融为一体。')
	})
})

onEvent('item.registry', event => {
	event.create('mini_blackhole', item => {
		item.displayName('微缩黑洞')
		item.rarity(Rarity.EPIC)
		item.glow(false)
		item.tooltip('将此万钧之重托于掌心之时，仿佛出现了创世者托举万物的剪影……')
	})
})

onEvent('item.registry', event => {
	event.create('universe_passport', item => {
		item.displayName('诸界认可之证')
		item.rarity(Rarity.EPIC)
		item.glow(false)
		item.tooltip('吾心吾行澄如明镜，所作所为皆为正义')
	})
})

onEvent('item.registry', event => {
	event.create('unawaken_creative_core', item => {
		item.displayName('沉眠的创造术石')
		item.rarity(Rarity.EPIC)
		item.glow(false)
		item.tooltip('它就在这里……仿佛只差一步之遥……')
	})
})

onEvent('block.registry', event => {
	// Register new blocks here
	// event.create('example_block').material('wood').hardness(1.0).displayName('Example Block')
})


onEvent('item.registry.armor_tiers', event => {
	event.add('infinity',tier =>{
		tier.slotProtections = [200,500,600,200] //靴子，护腿，胸甲，头盔
		tier.durabilityMultiplier = 10000 //耐久倍率 基础值为 头11 胸16 腿15 鞋13
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
			item.tooltip('经过地母加持后，强大的力量化为镜面般平静的海洋。')
			item.glow(true)
			item.rarity(Rarity.EPIC)
			item.displayName('星芒' + a)
		})
	})
})

onEvent('item.tooltip', tooltip => {
	tooltip.add(['kubejs:star_boots'],['速度','------','套装效果：','免疫普通伤害','急速治疗'])
	tooltip.add(['kubejs:star_helmet'],['夜视','水下呼吸','------','套装效果：','免疫普通伤害', '急速治疗'])
	tooltip.add(['kubejs:star_leggings'],['自动灭火','------','套装效果：','免疫普通伤害', '急速治疗'])
	tooltip.add(['kubejs:star_chestplate'],['缓慢治疗','------','套装效果：','免疫普通伤害', '急速治疗'])
	})