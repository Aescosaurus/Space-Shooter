/// @description update position

y -= move_speed * get_delta_time()

if( y < -half_height )
{
	instance_destroy( id )
}