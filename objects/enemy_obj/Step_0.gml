/// @description UpdateModel()

y += move_speed_y * get_delta_time()

var center_diff = x - room_width / 2
if( y > activation_y && abs( center_diff ) > 10 )
{
	if( center_diff > 0 ) x -= move_speed_x * get_delta_time()
	else if( center_diff < 0 ) x += move_speed_x * get_delta_time()
}