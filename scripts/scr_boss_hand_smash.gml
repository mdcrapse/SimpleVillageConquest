///scr_boss_hand_smash()

repeat(10) {
    instance_create(x + irandom(sprite_width) - 32, y + irandom(sprite_height) - 32, obj_part_dust);
}

