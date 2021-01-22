/// @description Write game over
// You can write your code in this editor

draw_set_halign(fa_center)
draw_set_valign(fa_middle)
<<<<<<< Updated upstream
draw_set_colour(c_black)
draw_text(room_width - 700, room_height - 300,"GAME OVER")
draw_text(room_width - 700, room_height - 400, global.gameOverMessage)
draw_text(room_width - 700, room_height - 500,"Press space to restart...")
=======
draw_text(view_hview[0]*0.5,view_wview[0]*0.5,"GAME OVER. Press space to restart.")
>>>>>>> Stashed changes
