/// @description Pause sound
// You can write your code in this editor
if keyboard_check_pressed(ord("P")) || keyboard_check_pressed(ord("p"))
{
	global.pause = !global.pause
	if global.pause
	{
		audio_pause_sound(global.snd)
	}
	else
	{
		audio_resume_sound(global.snd)
	}
}