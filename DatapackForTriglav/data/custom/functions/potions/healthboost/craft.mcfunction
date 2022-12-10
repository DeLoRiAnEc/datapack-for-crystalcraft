execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle"}},limit=1,distance=...4]
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:heart_of_the_sea"}},limit=1,distance=...4]
execute at @s run setblock ~ ~ ~ cauldron
execute at @s run summon item ~ ~.5 ~ {Tags:[],Item:{Count:1b,id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:21,Amplifier:0,Duration:3600}],CustomPotionColor:5969675,display:{Name:'{"text":"Potion of Health Boost I","color":"blue"}'},healthboost:13}}}