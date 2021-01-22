/// @description Rain
// You can write your code in this editor

if(global.rain) {
	rnd = irandom(10)
	raindrops = rnd * 10
	var i;
	for(i = 0; i < raindrops; i+=1) {
		instance_create_depth(irandom(room_width),0,-900,obj_raindrop)
	}
}