#Direction 3
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Charge"]}}}}] run execute at @p[scores={direction=3},tag=!used] run summon minecraft:wind_charge ~ ~ ~1 {Motion:[0.0,-10.0,0.0]}
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Charge"]}}}}] run execute at @p[scores={direction=3},tag=!used] run summon minecraft:wind_charge ~ ~ ~1 {Motion:[0.0,-10.0,0.0]}
#Direction 5
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Charge"]}}}}] run execute at @p[scores={direction=5},tag=!used] run summon minecraft:wind_charge ~ ~ ~-1 {Motion:[0.0,-10.0,0.0]}
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Charge"]}}}}] run execute at @p[scores={direction=5},tag=!used] run summon minecraft:wind_charge ~ ~ ~-1 {Motion:[0.0,-10.0,0.0]}
#Direction 6
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Charge"]}}}}] run execute at @p[scores={direction=6},tag=!used] run summon minecraft:wind_charge ~1 ~ ~ {Motion:[0.0,-10.0,0.0]}
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Charge"]}}}}] run execute at @p[scores={direction=6},tag=!used] run summon minecraft:wind_charge ~1 ~ ~ {Motion:[0.0,-10.0,0.0]}
#Direction 4
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Charge"]}}}}] run execute at @p[scores={direction=4},tag=!used] run summon minecraft:wind_charge ~-1 ~ ~ {Motion:[0.0,-10.0,0.0]}
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Charge"]}}}}] run execute at @p[scores={direction=4},tag=!used] run summon minecraft:wind_charge ~-1 ~ ~ {Motion:[0.0,-10.0,0.0]}
#Direction 1 and 2
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Charge"]}}}}] run execute at @p[scores={direction=1..2},tag=!used] run summon minecraft:wind_charge ~ ~ ~ {Motion:[0.0,-10.0,0.0]}
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Charge"]}}}}] run execute at @p[scores={direction=1..2},tag=!used] run summon minecraft:wind_charge ~ ~ ~ {Motion:[0.0,-10.0,0.0]}
##############################
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Charge"]}}}}] run execute at @p[scores={direction=1..2},tag=used] run title @p actionbar "Item is on cooldown!"
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Charge"]}}}}] run execute at @p[scores={cd=0}] run tag @p add used
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Charge"]}}}}] run execute at @p[scores={cd=0},tag=used] run scoreboard players set @p cd 10
##############################
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Charge"]}}}}] run give @p blue_dye[minecraft:custom_data={Tags:["Charge"]},custom_name='{"bold":true,"color":"blue","italic":false,"text":"Charge"}',enchantment_glint_override=true]
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Charge"]}}}}] run kill @s