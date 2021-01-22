/// @description Insert description here
// You can write your code in this editor

if(global.dog_bite = true)
{
	chase_speed = 1
	x -= 40
	y -= 40
	alarm[0] = 90
	global.dog_bite = false
	global.player_health -= 50
	
	if(global.player_health <= 0)
	{
		chase_speed = 0
		instance_create_depth(obj_person.x, obj_person.y, 2, obj_person_splat)
		obj_person.sprite_index = spr_person_dead
		audio_play_sound(scream,1,0)
		global.gameOverMessage = "you were eaten"
		global.alive = false
		obj_person.gravity = -0.05
	}
}