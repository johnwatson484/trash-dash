/// @description Determine weather
// You can write your code in this editor

if(irandom(10) < 4) {
	global.rain = true	
} else {
	global.rain = false
}

alarm[1] = 5 * room_speed