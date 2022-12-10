execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:redstone"}},limit=1,distance=...4]
execute at @s run kill @e[type=item,nbt={Item:{tag:{healthboost:13}}},limit=1,distance=...4]
execute at @s run setblock ~ ~ ~ cauldron
execute at @s run summon item ~ ~.5 ~ {Tags:[],Item:{Count:1b,id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:21,Amplifier:0,Duration:9600}],CustomPotionColor:5969675,display:{Name:'{"text":"Potion of Health Boost I","color":"blue"}'},healthboost:18}}}