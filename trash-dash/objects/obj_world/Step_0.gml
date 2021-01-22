/// @description Restart
// You can write your code in this editor

if(!global.alive && !global.restart){
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
<<<<<<< Updated upstream
	instance_create_depth(x, y, -1000, obj_gameover)
=======
	instance_create_layer(x, y, "Instances", obj_gameover)
>>>>>>> Stashed changes
	global.restart = true	
}

if(global.restart && keyboard_check_pressed(vk_space)) {
	room_restart()
}