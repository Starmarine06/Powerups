# summon the temporary entity at the players position
summon marker ~ ~ ~ {Tags:["direction"]}
# execute the below function as the marker entity, so it doesn't get lost from being unloaded
# also run positioned at the world zero point
execute as @e[tag=direction,limit=1] positioned 0.0 0.0 0.0 run function powerup:get_motion

# summon the projectile entity. Again, it might make sense to summon the projectile at the players eyes
# and in front of them, so we'll do that in this example
execute anchored eyes run summon fireball ^ ^ ^2 {Tags:["projectile"],ExplosionPower:5}
# store the previously stored Motion into the projectile entity
data modify entity @e[tag=projectile,limit=1] Motion set from storage powerup:storage Motion
# clean up the tag
tag @e[tag=projectile] remove projectile