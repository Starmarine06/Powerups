execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Freeze"]}}}}] run execute at @p[tag=!used] run effect give @e[distance=1..8] slowness 5 255 true
##############################
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Freeze"]}}}}] run execute at @p[scores={cd=0}] run tag @p add used
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Freeze"]}}}}] run execute at @p[scores={cd=0},tag=used] run scoreboard players set @p cd 100
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Freeze"]}}}}] run give @p cyan_dye[minecraft:custom_data={Tags:["Freeze"]},custom_name='{"bold":true,"color":"aqua","italic":false,"text":"Freezer"}',enchantment_glint_override=true]
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Freeze"]}}}}] run kill @s