onEvent("player.tick", event => {
	if(event.player.mainHandItem.id == "endrem:wither_eye" || event.player.offHandItem.id == "endrem:wither_eye"){
		 event.server.runCommandSilent(`effect give ${event.player.id} minecraft:wither 1 1 true`);
	}
	if(event.player.mainHandItem.id == "endrem:guardian_eye" || event.player.offHandItem.id == "endrem:guardian_eye"){
		event.server.runCommandSilent(`effect give ${event.player.id} minecraft:mining_fatigue 1 2 true`);
   	}
   	if(event.player.mainHandItem.id == "endrem:witch_eye" || event.player.offHandItem.id == "endrem:witch_eye"){
	event.server.runCommandSilent(`effect give ${event.player.id} minecraft:poison 1 1 true`);
	}
	if(event.player.mainHandItem.id == "endrem:black_eye" || event.player.offHandItem.id == "endrem:black_eye"){
		event.server.runCommandSilent(`effect give ${event.player.id} minecraft:blindness 3 1 true`);
	}
	if(event.player.mainHandItem.id == "endrem:corrupted_eye" || event.player.offHandItem.id == "endrem:corrupted_eye"){
		event.server.runCommandSilent(`effect give ${event.player.id} apotheosis:sundering 1 1 true`);
	}
	if(event.player.mainHandItem.id == "endrem:cold_eye" || event.player.offHandItem.id == "endrem:cold_eye"){
		event.server.runCommandSilent(`execute at ${event.player.id} run setblock ~ ~1 ~ ice keep`);
	}
	if(event.player.mainHandItem.id == "endrem:rogue_eye" || event.player.offHandItem.id == "endrem:rogue_eye"){
		event.server.runCommandSilent(`execute at ${event.player.id} run particle minecraft:explosion ~ ~1.5 ~ 0.1 0.1 0.1 0 1 normal @a`);
	}
	if(event.player.mainHandItem.id == "endrem:nether_eye" || event.player.offHandItem.id == "endrem:nether_eye"){
		event.server.runCommandSilent(`execute at ${event.player.id} run particle minecraft:flame ~ ~1 ~ 0 0 0 0.2 1 normal @a`);
		event.player.attack(0.5);
	}
	if(event.player.mainHandItem.id == "endrem:magical_eye" || event.player.offHandItem.id == "endrem:magical_eye"){
		event.server.runCommandSilent(`execute at ${event.player.id} run particle minecraft:totem_of_undying ~ ~1.5 ~ 0.1 0.1 0.1 2 2 normal @a`);
	}
	if(event.player.mainHandItem.id == "endrem:old_eye" || event.player.offHandItem.id == "endrem:old_eye"){
		event.server.runCommandSilent(`execute at ${event.player.id} run particle minecraft:item sand ~ ~2 ~ 0.5 0 0.5 0.1 5`);
		event.server.runCommandSilent(`execute at ${event.player.id} run particle minecraft:dust 0.9 0.5 0.1 10 ~ ~1 ~ 0.5 0.5 0.5 0.1 1`);
	}
	if(event.player.mainHandItem.id == "endrem:lost_eye" || event.player.offHandItem.id == "endrem:lost_eye"){
		event.server.runCommandSilent(`execute at ${event.player.id} run particle minecraft:falling_lava ~ ~5 ~ 1 0 1 0.1 2 normal`);
		event.player.attack(0.5);
	}
	if(event.player.mainHandItem.id == "endrem:end_crystal_eye" || event.player.offHandItem.id == "endrem:end_crystal_eye"){
		event.server.runCommandSilent(`execute at ${event.player.id} run particle minecraft:flash ~ ~ ~ 1 1 1 0.1 1`);
		event.server.runCommandSilent(`execute at ${event.player.id} run particle minecraft:firework ~ ~ ~ 1 1 1 0 2`);
	}
})


