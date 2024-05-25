/// @description Insert description here
// You can write your code in this editor
starting_hp = 1
hp = starting_hp

is_swattable = false
is_swipeable =  false

// Default HP to deduct when hit, can be modified by collision object powerups
damage_to_take = 1



function reposition(){
	var _starting_points = [
	 {x: sprite_width * -1, y: irandom(room_width)},
	 {x: room_width + sprite_width, y: irandom(room_width)},
	 {y: sprite_height * -1, x: irandom(room_height)},
	 {y: room_height + sprite_width, x: irandom(room_height)},
	]
	
	var _starting_point = _starting_points[irandom(array_length(_starting_points)-1)]
	

	x = _starting_point.x
	y = _starting_point.y

	return _starting_point
}