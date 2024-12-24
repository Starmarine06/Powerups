#Direction 3
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Light"]}}}}] run execute at @p[tag=!used] run execute at @e[distance=1.5..8] run summon lightning_bolt ~ ~ ~
##############################
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Light"]}}}}] run execute at @p[scores={cd=0}] run tag @p add used
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Light"]}}}}] run execute at @p[scores={cd=0},tag=used] run scoreboard players set @p cd 100
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Light"]}}}}] run give @p yellow_dye[minecraft:custom_data={Tags:["Light"]},custom_name='{"bold":true,"color":"yellow","italic":false,"text":"Lightning"}',enchantment_glint_override=true]
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Light"]}}}}] run kill @s