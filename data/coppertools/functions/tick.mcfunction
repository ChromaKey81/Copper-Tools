execute as @a at @s if predicate coppertools:used_copper_tool run function coppertools:oxidize/main
execute as @e[type=lightning_bolt,tag=!charging] at @s if block ~ ~-1 ~ lightning_rod positioned ~ ~-1 ~ run function coppertools:charge/start