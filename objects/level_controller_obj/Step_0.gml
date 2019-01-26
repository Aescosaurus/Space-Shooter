/// @description spawn waves of enemies

wave_spawn_timer += get_delta_time()

if( wave_spawn_timer >= time_between_waves )
{
	wave_spawn_timer = 0.0
	
	var spawn_index = random_range( 0,number_of_spawns )
	var x_spawn_pos = x_enemy_spawns[spawn_index]
	var y_spawn_pos = y_enemy_spawns[spawn_index]
	
	for( var i = 0; i < enemies_per_wave; ++i )
	{
		instance_create_layer( x_spawn_pos,
			y_spawn_pos - enemy_spacing * i,
			"Instances",enemy_obj )
	}
}