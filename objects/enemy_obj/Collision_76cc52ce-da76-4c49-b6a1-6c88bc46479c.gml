/// @description destroy self and spawn explosion

// TODO: Deal with hit points or something.
instance_create_layer( x,y,"Instances",enemy_explosion_obj )

instance_destroy( other )
instance_destroy()