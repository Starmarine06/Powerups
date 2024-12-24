execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Survive"]}}}}] run effect give @p[limit=1,tag=!used] weakness 5 255 true
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Survive"]}}}}] run effect give @p[limit=1,nbt=!{active_effects:[{id:"minecraft:strength"}]},tag=!used] health_boost 20 4 true
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Survive"]}}}}] run effect give @p[limit=1,tag=!used] instant_health 2 2 true
##############################
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Survive"]}}}}] run execute at @p[scores={cd=0}] run tag @p add used
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Survive"]}}}}] run execute at @p[scores={cd=0},tag=used] run scoreboard players set @p cd 200
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Survive"]}}}}] run give @p lime_dye[minecraft:custom_data={Tags:["Survive"]},custom_name='{"bold":true,"color":"#55FF21","italic":false,"text":"Survive"}',enchantment_glint_override=true]
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Survive"]}}}}] run kill @s