if room != RoomMenu or RoomTitle{
    if instance_exists(obj_player){
        //if obj_player.hp > 7{
            //draw_sprite(spr_high_health, 0, 32, 29);
        //}
        //else if obj_player.hp > 2 {
            //draw_sprite(spr_medium_health, 0, 32, 29);
        //}
        //else if obj_player.hp <= 2{
            //draw_sprite(spr_low_health, 0, 32, 29);
        //}
        
        if obj_player.hp > 6{
            draw_sprite(hel_high, 0, 32, 29);
        }
        else if obj_player.hp > 3 {
            draw_sprite(hel_medium, 0, 32, 29);
        }
        else if obj_player.hp > 1{
            draw_sprite(hel_low, 0, 32, 29);
        }
        else if obj_player.hp = 1{
            draw_sprite(hel_near_death, 0, 32, 29)
        }
        
        if obj_player.hp = 1{
            near_death = true;
        }
        
        if near_death = true{
            alarm[0] = 9;
        }
        
    }
}

