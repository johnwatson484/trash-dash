/// @description Pick up bin

if(global.has_bin == 1) {
	x = obj_person.x;
	y = obj_person.y;
	image_angle = point_direction(x,y,mouse_x,mouse_y);
}


if(global.has_bin == 0) {
	x = x;
	y = y;
}