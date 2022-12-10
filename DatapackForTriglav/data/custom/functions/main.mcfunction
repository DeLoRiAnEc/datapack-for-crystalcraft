#cauldron marker summon
execute as @e[type=armor_stand,nbt={Tags:["opCauldron"]}] at @s run summon marker ~ ~.9 ~ {Tags:["opCauldron","sumCauldron"]}
execute as @e[type=marker,nbt={Tags:["opCauldron","sumCauldron"]}] at @s run kill @e[type=armor_stand,distance=...9,nbt={Tags:["opCauldron"]}]
execute as @e[type=marker,nbt={Tags:["opCauldron","sumCauldron"]}] at @s align xyz positioned ~.5 ~.5 ~.5 run tp @s ~ ~ ~

#cauldron place 
execute as @e[type=marker, nbt={Tags:["opCauldron","sumCauldron"]}] at @s run setblock ~ ~ ~ cauldron
execute as @e[type=marker, nbt={Tags:["opCauldron","sumCauldron"]}] at @s if block ~ ~ ~ cauldron as @s run tag @s remove sumCauldron

#cauldron drop (cauldrone is broken)
execute as @e[type=marker,nbt={Tags:["opCauldron"]}] at @s unless block ~ ~ ~ cauldron unless block ~ ~ ~ water_cauldron align xyz run summon item ~ ~.6 ~ {Item:{Count:1b,id:"minecraft:wither_skeleton_spawn_egg",tag:{display:{Name:'{"text":"OP Cauldron","color":"dark_purple","bold":true}',Lore:['{"text":"Used to craft custom potions.","italic":true,"color":"gray"}']},Enchantments:[{}],EntityTag:{id:"minecraft:armor_stand",Invisible:1b,Tags:["opCauldron"]}}}}
execute as @e[type=marker,nbt={Tags:["opCauldron"]}] at @s unless block ~ ~ ~ cauldron unless block ~ ~ ~ water_cauldron run kill @s

#cauldron hot
execute as @e[type=marker,nbt={Tags:["opCauldron"]}] at @s if block ~ ~-1 ~ soul_campfire run tag @s add hot
execute as @e[type=marker,nbt={Tags:["opcauldron","hot"]}] at @s unless block ~ ~-1 ~ soul_campfire run tag @s remove hot
