// Move but not off screen.
var x_vel = player_calc_vel( "A","D" )
var y_vel = player_calc_vel( "W","S" )
var length = vector_get_length( x_vel,y_vel )

if( length != 0 )
{
	x_vel = ( x_vel / length ) * move_speed * get_delta_time()
	y_vel = ( y_vel / length ) * move_speed * get_delta_time()
	
	x = player_move( x,width,x_vel,0,room_width )
	y = player_move( y,height,y_vel,room_height / 2,room_height )
}

// Fire lasers!
laser_reload += get_delta_time()
if( keyboard_check( vk_space ) && laser_reload > laser_reload_time )
{
	laser_reload = 0.0
	var laser = instance_create_layer( x,y - height / 2,"Instances",laser_obj )
}