


execute as @e[type=shulker,nbt={ActiveEffects:[{Id:25b}]}] at @s run function shulker:duplicate

execute as @a unless score @s VP.RS matches 1 run function shulker:vanillaplus