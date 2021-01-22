/// @description Collection
// You can write your code in this editor

nearestBin = instance_nearest(x,y,obj_bin);

if(distance_to_object(nearestBin) <= 5) {
	var index = ds_list_find_index(global.binsCollected, nearestBin.id);
	
	if(index < 0) {
		global.gameOverMessage = "You have missed a bin!"
		global.alive = false
	} else {
		// global.binsRemaining -= 1
	}
}