execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Rage"]}}}}] run effect give @p[limit=1,tag=!used] strength 20 5 true
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Rage"]}}}}] run tag @p[nbt=!{active_effects:[{id:"minecraft:health_boost"}]},tag=!used] add rage
##############################
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Rage"]}}}}] run execute at @p[scores={cd=0}] run tag @p add used
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Rage"]}}}}] run execute at @p[scores={cd=0},tag=used] run scoreboard players set @p cd 200
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Rage"]}}}}] run give @p white_dye[minecraft:custom_data={Tags:["Rage"]},custom_name='{"bold":true,"color":"#FF8B33","italic":false,"text":"Rage"}',enchantment_glint_override=true]
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Rage"]}}}}] run kill @s