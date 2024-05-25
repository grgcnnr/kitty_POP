/// @description 

if (hp < 1){
	instance_destroy()
}


// how far offscreen do these fools need to be 
// before we recycle them
var _offsetx =  sprite_width
var _offsety =  sprite_height


// if a breakable wanders offscreen, reposition it.
if( x < (_offsetx * -1) || 
	x > room_width + _offsetx ||
	y < (_offsety * -1) ||
	y > room_height + _offsety)
	
{
  reposition()
}

