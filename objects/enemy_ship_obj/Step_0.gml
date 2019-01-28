/// @description UpdateModel()

y += move_speed_y * get_delta_time()

x = original_x + ( sin( y / 10 ) * amplitude )

if( y - height > room_height )
{
	instance_destroy()
}