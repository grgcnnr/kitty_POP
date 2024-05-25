/// @description Insert description here
// You can write your code in this editor

function do_create() {
		
	var _instance = instance_create_layer(0, 0, "breakables", obj_bubble)
    _instance.reposition()


}


if(instance_number(obj_abstract_breakable) < total_allowed_breakables){
	do_create()
}