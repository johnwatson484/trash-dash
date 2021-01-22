/// @description Spawn rain
// You can write your code in this editor

instance_create_layer(irandom(room_width),0,"Instances",obj_raindrop)
alarm[0] = 0.1 * room_speed