execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Jump"]}}}}] run effect give @p[tag=!used] jump_boost 4 5 true
##############################
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Jump"]}}}}] run execute at @p[scores={cd=0}] run tag @p add used
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Jump"]}}}}] run execute at @p[scores={cd=0},tag=used] run scoreboard players set @p cd 100
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Jump"]}}}}] run give @p green_dye[minecraft:custom_data={Tags:["Jump"]},custom_name='{"bold":true,"color":"green","italic":false,"text":"Jump"}',enchantment_glint_override=true]
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Jump"]}}}}] run kill @s