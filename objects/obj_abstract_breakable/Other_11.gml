/// @description Paw has swiped
// This event fires if the object is swiped at, event if its not swattable

if(is_swipeable == true){
	show_debug_message("Swiped")
	hp -= damage_to_take
	controller.points += damage_to_take
} else{
	show_debug_message("Swiping denied")
}