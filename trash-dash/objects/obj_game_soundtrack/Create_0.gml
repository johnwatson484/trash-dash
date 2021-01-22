/// @description Play game soundtrack
// You can write your code in this editor
global.snd = undefined

if(is_undefined(global.snd)){
	global.snd = audio_play_sound(snd_game, 1, true)
}
global.pause = false