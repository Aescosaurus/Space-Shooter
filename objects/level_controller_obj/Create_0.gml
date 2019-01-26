/// @description set up variables

x_enemy_spawns[0] = 32
y_enemy_spawns[0] = -32

x_enemy_spawns[1] = room_width - 32
y_enemy_spawns[1] = -32

x_enemy_spawns[2] = room_width * 0.75
y_enemy_spawns[2] = -64

x_enemy_spawns[3] = room_width * 0.25
y_enemy_spawns[3] = -64

x_enemy_spawns[4] = room_width / 2
y_enemy_spawns[4] = -64

number_of_spawns = array_length_1d( x_enemy_spawns )

enemies_per_wave = 5
enemy_spacing = 32

wave_spawn_timer = 0.0
time_between_waves = 3.7