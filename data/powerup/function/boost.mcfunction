execute at @a[tag=rage] run scoreboard players add @p tick 1
execute at @a[tag=rage] run attribute @p generic.max_health base set 10
execute at @a[scores={tick=250..},tag=rage] run attribute @p generic.max_health base set 20
execute at @a[scores={tick=250..},tag=rage] run tag @p remove rage
execute at @a[scores={tick=250..},tag=!rage] run scoreboard players set @p tick 0