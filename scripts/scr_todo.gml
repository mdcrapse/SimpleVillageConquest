/*



day1: 11 hours, 53 minutes
day2: 11 hourse, 8 minutes
day3: 13 hours, 24 minutes

----
MISC
----

boss
!    get hurt by player
    shoot lazers
    try to squish player

obj_civilan
!    gives a heart to the player
    smooch sound
    says stuff?
    follows player
    if sees an enemy then he runs in circles and panics
!    break him out of the cage
!    he's in a cage

yoyo_mace
    don't attack through walls

credits
    scrolling text
    pictures of each level with happy civilans

obj_player
!    give player extra hearts for dying
!    can hit arrows in mid flight
!    evade
!    super hammer (hold hammer button to keep the hammer in the air)
    sounds
!    invincible after getting hit
!    smooth movement
!    movement
!    sword slash
!    sword kill enemies
!    collisions
!    draw hearts
!    hurt player
!    sword switches sides

world map
!    nice texture
    intro (enemies take over the land. enemy flags rais above each level)
    after beating a level a good flag appears above the level and you see civilans come out of the level and cheer you
    
obj_chest
!    unlock item in obj_main
    player sound
!    show treasure item and usage
!    push around

main menu && options menu
    game title
!    new game
    toggle music
!    fullscreen
!    exit
!    controls
        
-------
ENEMIES
-------

!push out of each other
    
obj_enemy_slasher
    talk when see plr
!    leep at player when close
!    smooth_movement
!    cancel attack if attacking
!    exhausted after attack
!    follow player when found
!    walk around blocks
!    slowly look at player (divide by 2)
    
obj_enemy_archer
    talk when see plr
!    follow player when lost sight
!    shoot at player
!    run away from player when to close
    
obj_enemy_mace
    hands
!    swing mace
    mace gets hit by player
!    player gets hit by mace

------
LEVELS
------

level 1
    small close range
    obj_enemy_slasher
    super hammer
    
level 2
    meduim range
    obj_enemy_archer
    bow
    
level 3
    far range
    obj_enemy_mace
    yoyo mace
    
level 4
    obj_enemy_
    
level 5
    obj_enemy_boss
    good guys and bad guys sword fighting
    
every basic level
    end with a chest
        (the player can't beat it until they get the item from the chest
        and use that item on something blocking the exit)
    
-----
IDEAS
-----

play through the ending level then when you beat it the castle starts falling appart
and you must escape before the time runs out

*/

/*
----
DONE
----

!obj_arrow
!    hit anyone
!    move
!    disappear
!    hurt player

*/

