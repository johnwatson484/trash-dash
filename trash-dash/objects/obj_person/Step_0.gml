/// @description Person movements
// You can write your code in this editor
if (keyboard_check(vk_left)) {
  x=x-5;
}
if (keyboard_check(vk_right)) {
  x=x+5;
}
if (keyboard_check(vk_up)) {
  y=y-5;
}
if (keyboard_check(vk_down)) {
  y=y+5;
}

nearestBin = instance_nearest(x,y,obj_bin);

if(keyboard_check_released(ord("E")) and (global.bin == noone) and distance_to_object(nearestBin) <= 5) {
	global.bin = instance_create_layer(obj_person.x, obj_person.y, "bin_carry", obj_bin);
	
	with(global.bin) {
		image_angle = point_direction(x,y,mouse_x,mouse_y);
		x = obj_person.x;
		y = obj_person.y;
	}
	
	with(nearestBin) {
		instance_destroy();
	}
}

if(global.bin != noone) {
	global.bin.x = x;
	global.bin.y = y;
}

if(keyboard_check_pressed(ord("R"))) {
	global.bin = noone;
}

x=clamp(x, 0, room_width);
y=clamp(y, 0, room_height);
