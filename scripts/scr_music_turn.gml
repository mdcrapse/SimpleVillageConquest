///scr_music_turn(turn_on)

if (argument0 == true)
{   // Turn on music
    if (global.music_on == false)
    {
        if(global.music_song != -1)
            audio_resume_sound(global.music_index);
        global.music_on = true;
    }
}
else if (global.music_on == true)
{   // Turn off music
    if (global.music_song != -1)
        audio_pause_sound(global.music_index);
    global.music_on = false;
}

