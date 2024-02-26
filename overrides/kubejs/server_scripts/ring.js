onEvent('recipes', event => {


    event.shaped('ringsofascension:ring_invisibility', [
		'   ',
		'BAB',
		'   '
	  ], {
		A: 'gobber2:gobber2_ring',
        B: 'relics:camouflage_ring'
	  })

      event.shaped('ringsofascension:ring_jump_boost', [
		' B ',
		'BAB',
		' B '
	  ], {
		A: 'gobber2:gobber2_ring',
        B: 'minecraft:rabbit_foot'
	  })

      event.shapeless('ringsofascension:ring_mining', ['gobber2:gobber2_ring','minecraft:ancient_debris','enigmaticlegacy:earth_heart'])

      event.shaped('ringsofascension:ring_night_vision', [
		' C ',
		'BAB',
		' C '
	  ], {
		A: 'gobber2:gobber2_ring',
        B: 'enigmaticlegacy:earth_heart',
        C: 'minecraft:golden_carrot'
	  })

      event.shapeless('ringsofascension:ring_regeneration', ['gobber2:gobber2_ring_nether','enigmaticlegacy:earth_heart','minecraft:enchanted_golden_apple'])

      event.shapeless('ringsofascension:ring_slow_falling', ['gobber2:gobber2_ring_end','enigmaticlegacy:earth_heart','minecraft:phantom_membrane'])

      event.shaped('ringsofascension:ring_speed', [
		'BCB',
		'BAB',
		'B B'
	  ], {
		A: 'gobber2:gobber2_ring',
        B: 'minecraft:sugar',
        C: 'enigmaticlegacy:earth_heart'
	  })

      event.shapeless('ringsofascension:ring_strength', ['gobber2:gobber2_ring_nether','gobber2:gobber2_sword_nether'])

      event.shaped('ringsofascension:ring_water_breathing', [
		' C ',
		'BAB',
		' D '
	  ], {
		A: 'gobber2:gobber2_ring',
        B: 'botania:rune_water',
        C: 'enigmaticlegacy:earth_heart',
        D: 'minecraft:heart_of_the_sea'
	  })

      event.shaped('ringsofascension:ring_wither', [
		' B ',
		'CAD',
		' E '
	  ], {
		A: 'gobber2:gobber2_ring_nether',
        B: 'minecraft:experience_bottle',
        C: 'enigmaticlegacy:earth_heart',
        D: 'minecraft:wither_skeleton_skull',
        E: 'minecraft:nether_star'
	  })

      event.shaped('ringsofascension:ring_flight', [
		'ECE',
		'BAB',
		'ECE'
	  ], {
		A: 'gobber2:gobber2_ring_ascent',
        B: 'minecraft:elytra',
        C: 'enigmaticlegacy:earth_heart',
        E: 'minecraft:dragon_egg'
	  })

      event.shaped('ringsofascension:ring_experience', [
		'BBB',
		'BAB',
		'BBB'
	  ], {
		A: 'gobber2:gobber2_ring',
        B: 'minecraft:experience_bottle'
	  })

      event.shaped('ringsofascension:ring_undying', [
		'   ',
		'BAB',
		'   '
	  ], {
		A: 'gobber2:gobber2_ring_end',
        B: 'minecraft:totem_of_undying'
	  })

      event.shaped('ringsofascension:ring_sponge', [
		'BCB',
		'BAB',
		' B '
	  ], {
		A: 'gobber2:gobber2_ring',
        B: 'minecraft:sponge',
        C: 'enigmaticlegacy:earth_heart'
	  })
	  
      event.shapeless('ringsofascension:ring_knockback_resistance', ['gobber2:gobber2_ring','endrem:end_crystal_ingot','enigmaticlegacy:earth_heart'])

      event.shapeless('ringsofascension:ring_growth', ['gobber2:gobber2_ring_nether','mythicbotany:alfheim_rune','enigmaticlegacy:earth_heart'])
})