// 最小及最大坐标
const cminX = 1000;
const cminZ = 1000;
const cmaxX = 30000;
const cmaxZ = 30000;
// 是否随机取负值
const reverseNumber = true;

// 返回随机数
function getNumber(min,max){
    let randNumber = Math.floor(Math.random() * (max - min + 1) ) + min;
    if(Math.random() > 0.5 && reverseNumber){
        randNumber = -randNumber;
    }
    return randNumber;
}

// 监听聊天事件
onEvent('player.chat',function (event){
    let input = event.message.trim();
    if(input == "/rtp"){
        let minX = event.player.x + cminX
		let maxX = event.player.x + cmaxX
		let minZ = event.player.z + cminZ
		let maxZ = event.player.z + cmaxZ
		
		event.player.setPosition(getNumber(minX,maxX), 200, getNumber(minZ,maxZ));// 设置坐标
        event.player.statusMessage = `已将你传送到 x: ${event.player.x} y: ${event.player.y} z: ${event.player.z},您会有一段无敌时间，祝您旅途愉快。`;// 玩家状态栏显示文字
        event.player.potionEffects.add('minecraft:resistance', 3000, 15, false, false);// 给予缓降效果
        event.cancel();// 取消该事件，也就是说玩家发送的消息不会显示在其他玩家的公屏上
    }
})