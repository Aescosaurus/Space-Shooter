// negative key, positive key

var vel = 0
var negative_key = argument0
var positive_key = argument1

if( keyboard_check( ord( negative_key ) ) )
{
	vel -= 1
}

if( keyboard_check( ord( positive_key ) ) )
{
	vel += 1
}

return( vel )