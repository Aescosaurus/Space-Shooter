// pos(x or y), size(width or height), vel(x vel or y vel), min pos, max pos

var pos = argument0
var half_size = argument1 / 2
var vel = argument2
var min_pos = argument3
var max_pos = argument4

pos += vel

if( pos - half_size < min_pos )
{
	pos = min_pos + half_size
}

if( pos + half_size > max_pos )
{
	pos = max_pos - half_size
}

return( pos )