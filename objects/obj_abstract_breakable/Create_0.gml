/// @description Insert description here
// You can write your code in this editor
controller = instance_find(obj_controller, 0)


starting_hp = 1
hp = starting_hp

is_swattable = false
is_swipeable =  false

// Default HP to deduct when hit, can be modified by collision object powerups
damage_to_take = 1

// speed is an object varible
phy_linear_velocity_x = random(speed)
phy_linear_velocity_y = random(speed)



function reposition(){
	var _starting_points = [
	 {x: sprite_width * -1, y: irandom(room_width)},
	 {x: room_width + sprite_width, y: irandom(room_width)},
	 {y: sprite_height * -1, x: irandom(room_height)},
	 {y: room_height + sprite_width, x: irandom(room_height)},
	]
	
	var _starting_point = _starting_points[irandom(array_length(_starting_points)-1)]
	

	phy_position_x = _starting_point.x
	phy_position_y = _starting_point.y

	return _starting_point
}