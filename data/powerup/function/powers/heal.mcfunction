execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Heal"]}}}}] run effect give @p[limit=1,tag=!used] weakness 10 255 true
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Heal"]}}}}] run effect give @p[limit=1,tag=!used] instant_health 2 2 true
##############################
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Heal"]}}}}] run execute at @p[scores={cd=0}] run tag @p add used
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Heal"]}}}}] run execute at @p[scores={cd=0},tag=used] run scoreboard players set @p cd 150
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Heal"]}}}}] run give @p purple_dye[minecraft:custom_data={Tags:["Heal"]},custom_name='{"bold":true,"color":"#d211f8","italic":false,"text":"Heal"}',enchantment_glint_override=true]
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Heal"]}}}}] run kill @s