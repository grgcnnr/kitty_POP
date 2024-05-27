/// @description Paw has swatted
// This event fires if the object is swatted at, event if its not swattable

if(is_swattable == true){
  show_debug_message("Swatted by")
  hp -= damage_to_take
  controller.points += damage_to_take
} else{
  show_debug_message("Swatting denied")
}