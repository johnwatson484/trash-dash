/// @description Person collides with truck
// You can write your code in this editor
obj_truck.path_speed = 0
obj_gameLine.path_speed = 0
personX = obj_person.x
personY = obj_person.y
instance_create_depth(personX, personY, 2, obj_person_splat)
obj_person.x = obj_person.x + 1
obj_person.sprite_index = spr_person_dead
global.gameOverMessage = "You were run over by the truck"
global.alive = false
obj_person.gravity = -0.05
