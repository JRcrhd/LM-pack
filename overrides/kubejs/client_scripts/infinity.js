onEvent("player.tick", event => {
	if(event.player.headArmorItem.id == "avaritia:infinity_armor_helmet"){
		 event.server.runCommandSilent(`effect give ${event.player.id} minecraft:night_vision 15 2 true`);
	}

	if(event.player.feetArmorItem.id == "avaritia:infinity_armor_boots"){
		 event.server.runCommandSilent(`effect give ${event.player.id} minecraft:speed 1 2 true`);
	}
	
	if(event.player.legsArmorItem.id == "avaritia:infinity_armor_leggings"){
		event.player.extinguish();//灭火
	}
})

onEvent('entity.hurt',event =>{
    let target = event.getEntity()
    let player = event.getSource().getPlayer()

    let mainItem
    let offItem
    if(player!=null)
    {
        mainItem = player.getHeldItem(MAIN_HAND)
        offItem = player.getHeldItem(OFF_HAND)
    }
    if(mainItem == 'kubejs:infinity_sword')
    {
            target.kill()
    }
})