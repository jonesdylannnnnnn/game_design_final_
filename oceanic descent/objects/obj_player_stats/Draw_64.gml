if room != RoomMenu or RoomTitle{
    if instance_exists(obj_player){
        if hp > 7{
            draw_sprite(spr_high_health, 0, 32, 29);
        }
        else if hp > 2 {
            draw_sprite(spr_medium_health, 0, 32, 29);
        }
        else if hp <= 2{
            draw_sprite(spr_low_health, 0, 32, 29);
        }
    }
}
if hp = 0{
    hp += 10;
}

