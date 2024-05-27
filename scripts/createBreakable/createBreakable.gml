// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_breakable(){
	var _instance = instance_create_layer(0, 0, "breakables", obj_bubble)
    _instance.reposition()
	
	return _instance
}