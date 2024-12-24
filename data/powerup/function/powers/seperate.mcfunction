#execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Seperate"]}}}}] run execute at @p[scores={direction=3},tag=!used] run summon minecraft:wind_charge ~ ~ ~1 {Motion:[0.0,-10.0,0.0]}
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Seperate"]}}}}] run execute at @p[tag=!used] run summon minecraft:wind_charge ~ ~0.5 ~ {Motion:[10.0,0.0,0.0]}
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Seperate"]}}}}] run execute at @p[tag=!used] run summon minecraft:wind_charge ~ ~0.5 ~ {Motion:[0.0,0.0,10.0]}
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Seperate"]}}}}] run execute at @p[tag=!used] run summon minecraft:wind_charge ~ ~0.5 ~ {Motion:[10.0,0.0,10.0]}
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Seperate"]}}}}] run execute at @p[tag=!used] run summon minecraft:wind_charge ~ ~0.5 ~ {Motion:[-10.0,0.0,0.0]}
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Seperate"]}}}}] run execute at @p[tag=!used] run summon minecraft:wind_charge ~ ~0.5 ~ {Motion:[0.0,0.0,-10.0]}
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Seperate"]}}}}] run execute at @p[tag=!used] run summon minecraft:wind_charge ~ ~0.5 ~ {Motion:[-10.0,0.0,-10.0]}
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Seperate"]}}}}] run execute at @p[tag=!used] run summon minecraft:wind_charge ~ ~0.5 ~ {Motion:[-10.0,0.0,10.0]}
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Seperate"]}}}}] run execute at @p[tag=!used] run summon minecraft:wind_charge ~ ~0.5 ~ {Motion:[10.0,0.0,-10.0]}
##############################
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Seperate"]}}}}] run execute at @p[scores={cd=0}] run tag @p add used
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Seperate"]}}}}] run execute at @p[scores={cd=0},tag=used] run scoreboard players set @p cd 10
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Seperate"]}}}}] run give @p orange_dye[minecraft:custom_data={Tags:["Seperate"]},custom_name='{"bold":true,"color":"gold","italic":false,"text":"Seperate"}',enchantment_glint_override=true]
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Seperate"]}}}}] run kill @s