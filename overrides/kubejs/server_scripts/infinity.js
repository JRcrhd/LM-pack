onEvent("player.tick", event => {
	if(event.player.headArmorItem.id == "kubejs:star_helmet"){
		 event.server.runCommandSilent(`effect give ${event.player.id} minecraft:night_vision 15 2 true`);
		 event.server.runCommandSilent(`effect give ${event.player.id} minecraft:water_breathing 1 2 true`);
	}

	if(event.player.feetArmorItem.id == "kubejs:star_boots"){
		 event.server.runCommandSilent(`effect give ${event.player.id} minecraft:speed 1 2 true`);
	}
	
	if(event.player.legsArmorItem.id == "kubejs:star_leggings"){
		event.player.extinguish();//灭火
	}

	if(event.player.legsArmorItem.id == "kubejs:star_chestplate"){
		event.player.heal(0.01);
	}

	if(event.player.headArmorItem.id == "kubejs:star_helmet" && 
	event.player.feetArmorItem.id == "kubejs:star_boots" && 
	event.player.legsArmorItem.id == "kubejs:star_leggings" && 
	event.player.chestArmorItem.id == "kubejs:star_chestplate"){
		event.server.runCommandSilent(`effect give ${event.player.id} minecraft:resistance 1 10 true`);
		event.player.heal(100);
	}
	
})

onEvent("player.tick", event => {
                if(event.player.legsArmorItem.id == "avaritia:infinity_armor_leggings"){
		 event.server.runCommandSilent(`effect give ${event.player.id} minecraft:blindness 2 1 true`);
		 event.server.runCommandSilent(`effect give ${event.player.id} minecraft:weakness 2 10 true`);
		 event.server.runCommandSilent(`effect give ${event.player.id} minecraft:poison 2 10 true`);
event.server.runCommandSilent(`effect give ${event.player.id} minecraft:slowness 2 10 true`);
	}

	if(event.player.chestArmorItem.id == "avaritia:infinity_armor_chestplate"){
		 event.server.runCommandSilent(`effect give ${event.player.id} minecraft:blindness 2 1 true`);
		 event.server.runCommandSilent(`effect give ${event.player.id} minecraft:weakness 100 127 true`);
		 event.server.runCommandSilent(`effect give ${event.player.id} minecraft:poison 50 3 true`);
event.server.runCommandSilent(`effect give ${event.player.id} minecraft:slowness 2 10 true`);
	}
	if(event.player.headArmorItem.id == "avaritia:infinity_armor_helmet"){
		event.server.runCommandSilent(`effect give ${event.player.id} minecraft:blindness 2 1 true`);
		 event.server.runCommandSilent(`effect give ${event.player.id} minecraft:weakness 100 127 true`);
		 event.server.runCommandSilent(`effect give ${event.player.id} minecraft:poison 50 3 true`);
event.server.runCommandSilent(`effect give ${event.player.id} minecraft:slowness 2 10 true`);
	}
if(event.player.feetArmorItem.id == "avaritia:infinity_armor_boots"){
		event.server.runCommandSilent(`effect give ${event.player.id} minecraft:blindness 2 1 true`);
		 event.server.runCommandSilent(`effect give ${event.player.id} minecraft:weakness 100 127 true`);
		 event.server.runCommandSilent(`effect give ${event.player.id} minecraft:poison 50 3 true`);
event.server.runCommandSilent(`effect give ${event.player.id} minecraft:slowness 2 10 true`);
	}
})


