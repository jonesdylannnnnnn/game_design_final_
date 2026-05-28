if (instance_exists(obj_player) and distance_to_object(obj_player) < distance_to_player)
{
    target_x = obj_player.x;
    target_y = obj_player.y;
}

alarm[0] = 60;