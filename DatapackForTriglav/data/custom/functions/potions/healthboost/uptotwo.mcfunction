execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust"}},limit=1,distance=...4]
execute at @s run kill @e[type=item,nbt={Item:{tag:{healthboost:13}}},limit=1,distance=...4]
execute at @s run setblock ~ ~ ~ cauldron
execute at @s run summon item ~ ~.5 ~ {Item:{Count:1b,id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:21,Amplifier:1,Duration:1800}],CustomPotionColor:5969675,display:{Name:'{"text":"Potion of Health Boost II","color":"blue"}'},healthboost:23}}}