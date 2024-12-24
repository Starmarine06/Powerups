execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Fire"]}}}}] run execute at @p[tag=!used] run function powerup:powers/sonic
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Fire"]}}}}] run execute at @p[tag=used] run title @p actionbar "Item is on cooldown!"
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Fire"]}}}}] run execute at @p[tag=used] run playsound block.beacon.power_select master @p ~ ~ ~
##############################
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Fire"]}}}}] run execute at @p[scores={cd=0}] run tag @p add used
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Fire"]}}}}] run execute at @p[scores={cd=0},tag=used] run scoreboard players set @p cd 150
execute at @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Fire"]}}}}] run give @p orange_dye[minecraft:custom_data={Tags:["Fire"]},custom_name='{"bold":true,"color":"gold","italic":false,"text":"Fireball"}',enchantment_glint_override=true]
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{Tags:["Fire"]}}}}] run kill @s