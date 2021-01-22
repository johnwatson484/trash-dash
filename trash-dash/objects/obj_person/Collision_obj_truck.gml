/// @description Person collides with truck
// You can write your code in this editor
if(obj_person.sprite_index != spr_person_dead)
{
  obj_truck.path_speed = 0
  obj_gameLine.path_speed = 0
  personX = obj_person.x
  personY = obj_person.y
  audio_play_sound(snd_splat, 1, false)
  instance_create_depth(personX, personY, 2, obj_person_splat)
  obj_person.x = obj_person.x
  obj_person.sprite_index = spr_person_dead
  global.gameOverMessage = "You were run over by the truck"
  global.alive = false
  obj_person.gravity = -0.05
  alarm[1] = room_speed * 1;
  alarm[0] = room_speed * 3;
}
