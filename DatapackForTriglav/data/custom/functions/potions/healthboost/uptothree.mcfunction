execute at @s run kill @e[type=item,nbt={Item:{tag:{dust:2}}},limit=1,distance=...4]
execute at @s run kill @e[type=item,nbt={Item:{tag:{healthboost:23}}},limit=1,distance=...4]
execute at @s run setblock ~ ~ ~ cauldron
execute at @s run summon item ~ ~.5 ~ {Tags:[],Item:{Count:1b,id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:21,Amplifier:2,Duration:900}],CustomPotionColor:5969675,display:{Name:'{"text":"Potion of Health Boost III","color":"blue"}'},healthboost:31.5}}}