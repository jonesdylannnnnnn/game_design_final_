if (instance_exists(obj_player) and distance_to_object(obj_player) < 8 )
{
    can_pickup = true
    if (keyboard_check_pressed(input_key))
    {
        obj_player_stats.hp += heal;
        instance_destroy();
    }
}
else {
	can_pickup=false;
}