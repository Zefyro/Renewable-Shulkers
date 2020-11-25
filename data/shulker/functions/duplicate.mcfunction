
#> duplicate
execute store result score @s S.Shulkers run execute if entity @e[type=shulker,distance=0.1..16]
# 0 Shulker(s) nearby 100%
execute if score @s S.Shulkers matches 0 run summon shulker ~ ~ ~ {Color:16b}
# 1 Shulker(s) nearby 50%
execute if score @s S.Shulkers matches 1 run execute if predicate shulker:chance run summon shulker ~ ~ ~ {Color:16b}
# 2 Shulker(s) nearby 25%
execute if score @s S.Shulkers matches 2 run execute if predicate shulker:chance run execute if predicate shulker:chance run summon shulker ~ ~ ~ {Color:16b}
# 3 Shulker(s) nearby 12.5%
execute if score @s S.Shulkers matches 3 run execute if predicate shulker:chance run execute if predicate shulker:chance run execute if predicate shulker:chance run summon shulker ~ ~ ~ {Color:16b}
# 4 Shulker(s) nearby 6.25%
execute if score @s S.Shulkers matches 4 run execute if predicate shulker:chance run execute if predicate shulker:chance run execute if predicate shulker:chance run execute if predicate shulker:chance run summon shulker ~ ~ ~ {Color:16b}


effect clear @s levitation