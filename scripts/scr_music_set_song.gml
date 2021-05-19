///scr_music_set_song(soundid)
// Sets the music for the game (-1 for no song)

if (global.music_song != -1)
    audio_stop_sound(global.music_song);

global.music_song = argument0;

if (global.music_song != -1)
{
    global.music_index = audio_play_sound(global.music_song, 127, true);
    if (global.music_on == false)
        audio_pause_sound(global.music_index);
}

