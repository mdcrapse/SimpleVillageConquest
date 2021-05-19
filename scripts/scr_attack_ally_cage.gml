///scr_attack_ally_cage(target, attacker)

if argument0.is_broken {
    exit;
}

argument0.is_broken = true;
for(var i = 0; i < sprite_get_number(spr_cage_debris); i++) {
    var debris = instance_create(
        x + irandom(argument0.sprite_width),
        y + irandom(argument0.sprite_height),
        obj_part_debris);
        
    debris.sprite_index = spr_cage_debris;
    debris.image_index = i;
}
instance_create(x + sprite_width / 2, y + sprite_height / 2, obj_civilan);

audio_play_sound(snd_break_cage, 1, false);

