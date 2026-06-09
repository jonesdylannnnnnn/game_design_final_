if (alarm[0] < 0)
{
    obj_player_stats.hp -= other.damage;
    alarm[0] = 60;
    
    if (obj_player_stats.hp <= 0)
    {
        room_restart();
    }
}