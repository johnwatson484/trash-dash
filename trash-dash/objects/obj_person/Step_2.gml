/// @description Insert description here
// You can write your code in this editor
halfViewWidth = camera_get_view_width(view_camera[0]) / 5;
halfViewHeight = camera_get_view_height(view_camera[0]) / 2;

camera_set_view_pos(view_camera[0], x - halfViewWidth, y - halfViewHeight);