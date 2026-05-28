if (alarm[0] < 0)
{
    hp -= other.damage;
    alarm[0] = 60;
    
    if (hp <= 0)
    {
        room_restart();
    }
}
