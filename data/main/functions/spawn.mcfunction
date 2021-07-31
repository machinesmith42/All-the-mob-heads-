execute positioned as @e[type=minecraft:vindicator,nbt={CustomName:"{\"text\":\"illusioner\"}"}] run summon minecraft:illusioner
kill @e[type=minecraft:vindicator,nbt={CustomName:"{\"text\":\"illusioner\"}"}]
execute positioned as @e[type=minecraft:skeleton_horse,nbt={CustomName:"{\"text\":\"zombie\"}"}] run summon minecraft:zombie_horse ~ ~ ~ {Tame:1}
kill @e[type=minecraft:skeleton_horse,nbt={CustomName:"{\"text\":\"zombie\"}"}]
execute positioned as @e[type=minecraft:rabbit,nbt={CustomName:"{\"text\":\"killer\"}",RabbitType:1}] run summon minecraft:rabbit ~ ~ ~ {RabbitType:99}
kill @e[type=minecraft:rabbit,nbt={CustomName:"{\"text\":\"killer\"}"}]
