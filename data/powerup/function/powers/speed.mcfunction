execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Speed"]}}}}] run effect give @p[tag=!used] speed 5 5 true
##############################
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Speed"]}}}}] run execute at @p[scores={cd=0}] run tag @p add used
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Speed"]}}}}] run execute at @p[scores={cd=0},tag=used] run scoreboard players set @p cd 100
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Speed"]}}}}] run give @p red_dye[minecraft:custom_data={Tags:["Speed"]},custom_name='{"bold":true,"color":"red","italic":false,"text":"Speed"}',enchantment_glint_override=true]
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Speed"]}}}}] run kill @s