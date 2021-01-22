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

if(distance_to_object(obj_bin) <= 5) && (keyboard_check_pressed(ord("E"))) with (obj_bin) {
	global.has_bin = 1;
}

if(keyboard_check_pressed(ord("R"))) {
	global.has_bin = 0;
}

x=clamp(x, 0, room_width);
y=clamp(y, 0, room_height);
