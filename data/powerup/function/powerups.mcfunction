#Powers
function powerup:powers/charge
function powerup:powers/jump
function powerup:powers/speed
function powerup:powers/lightning
function powerup:powers/fireball
function powerup:powers/freeze
function powerup:powers/survive
function powerup:powers/rage
function powerup:powers/heal
function powerup:powers/seperate
#Crafting
function powerup:crafting
#Direction
function powerup:direction
#Boost
function powerup:boost
#Cooldown
function powerup:cooldown
#No Cooldown
execute at @p[tag=zero] run tag @a remove used
#Display Cooldown
title @a actionbar [{"bold": true,"color":"#15d163","text":"Cooldown: "},{"score":{"objective":"cd","name":"*"}}]