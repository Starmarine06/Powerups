execute as @a store result score @s dirX run data get entity @s Rotation[0]
execute as @a store result score @s dirY run data get entity @s Rotation[1]
scoreboard players set @a direction 0
execute as @a if score @s dirY matches ..-45 run scoreboard players set @s direction 1
execute as @a if score @s dirY matches 45.. run scoreboard players set @s direction 2
execute as @a if score @s direction matches 0 if score @s dirX matches -135..-45 run scoreboard players set @s direction 4
execute as @a if score @s direction matches 0 if score @s dirX matches -45..45 run scoreboard players set @s direction 5
execute as @a if score @s direction matches 0 if score @s dirX matches 45..135 run scoreboard players set @s direction 6
execute as @a if score @s direction matches 0 if score @s dirX matches 135..180 run scoreboard players set @s direction 3
execute as @a if score @s direction matches 0 if score @s dirX matches -180..-135 run scoreboard players set @s direction 3