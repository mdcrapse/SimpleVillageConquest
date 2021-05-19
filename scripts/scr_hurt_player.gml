///scr_hurt_player(amount)

if obj_player.alarm[1] == -1 { // invincible time
    obj_player.hearts = max(obj_player.hearts - argument0, 0);
    
    if obj_player.hearts <= 0 {
        scr_player_death();
    }
    obj_player.alarm[1] = obj_player.invincible_time;
    
    audio_play_sound(
        choose(
            snd_hurt_player1,
            snd_hurt_player2,
            snd_hurt_player3,
            snd_hurt_player4,
            snd_hurt_player5),
        1,
        false);
}

