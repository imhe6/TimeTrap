# 铜锭，绿宝石，铁锭，金锭，钻石，下界合金锭，紫水晶，红石，青金石
#  10    15    20    30   40     240       2      5     6
execute if score #public jk_tt_mem matches 0 as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron as @p[tag=jk_tt_on_game] run scoreboard players add @s jk_tt_timelimit 10
execute if score #public jk_tt_mem matches 0 as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron as @p[tag=jk_tt_on_game] run scoreboard players add @s jk_tt_timelimit 15
execute if score #public jk_tt_mem matches 0 as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron as @p[tag=jk_tt_on_game] run scoreboard players add @s jk_tt_timelimit 20
execute if score #public jk_tt_mem matches 0 as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron as @p[tag=jk_tt_on_game] run scoreboard players add @s jk_tt_timelimit 30
execute if score #public jk_tt_mem matches 0 as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron as @p[tag=jk_tt_on_game] run scoreboard players add @s jk_tt_timelimit 40
execute if score #public jk_tt_mem matches 0 as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron as @p[tag=jk_tt_on_game] run scoreboard players add @s jk_tt_timelimit 240
execute if score #public jk_tt_mem matches 0 as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron as @p[tag=jk_tt_on_game] run scoreboard players add @s jk_tt_timelimit 2
execute if score #public jk_tt_mem matches 0 as @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron as @p[tag=jk_tt_on_game] run scoreboard players add @s jk_tt_timelimit 5
execute if score #public jk_tt_mem matches 0 as @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron as @p[tag=jk_tt_on_game] run scoreboard players add @s jk_tt_timelimit 6

execute if score #public jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run scoreboard players add #public jk_tt_timelimit 10
execute if score #public jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run scoreboard players add #public jk_tt_timelimit 15
execute if score #public jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run scoreboard players add #public jk_tt_timelimit 20
execute if score #public jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run scoreboard players add #public jk_tt_timelimit 30
execute if score #public jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run scoreboard players add #public jk_tt_timelimit 40
execute if score #public jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run scoreboard players add #public jk_tt_timelimit 240
execute if score #public jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run scoreboard players add #public jk_tt_timelimit 2
execute if score #public jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run scoreboard players add #public jk_tt_timelimit 5
execute if score #public jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run scoreboard players add #public jk_tt_timelimit 6

execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_red] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_red jk_tt_timelimit 10
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_red] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_red jk_tt_timelimit 15
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_red] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_red jk_tt_timelimit 20
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_red] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_red jk_tt_timelimit 30
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_red] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_red jk_tt_timelimit 40
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_red] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_red jk_tt_timelimit 240
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_red] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_red jk_tt_timelimit 2
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_red] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_red jk_tt_timelimit 5
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_red] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_red jk_tt_timelimit 6

execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_blue] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_blue jk_tt_timelimit 10
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_blue] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_blue jk_tt_timelimit 15
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_blue] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_blue jk_tt_timelimit 20
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_blue] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_blue jk_tt_timelimit 30
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_blue] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_blue jk_tt_timelimit 40
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_blue] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_blue jk_tt_timelimit 240
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_blue] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_blue jk_tt_timelimit 2
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_blue] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_blue jk_tt_timelimit 5
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_blue] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_blue jk_tt_timelimit 6

execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_green] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_green jk_tt_timelimit 10
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_green] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_green jk_tt_timelimit 15
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_green] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_green jk_tt_timelimit 20
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_green] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_green jk_tt_timelimit 30
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_green] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_green jk_tt_timelimit 40
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_green] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_green jk_tt_timelimit 240
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_green] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_green jk_tt_timelimit 2
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_green] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_green jk_tt_timelimit 5
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_green] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_green jk_tt_timelimit 6

execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_yellow] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_yellow jk_tt_timelimit 10
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_yellow] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_yellow jk_tt_timelimit 15
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_yellow] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_yellow jk_tt_timelimit 20
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_yellow] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_yellow jk_tt_timelimit 30
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_yellow] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_yellow jk_tt_timelimit 40
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_yellow] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_yellow jk_tt_timelimit 240
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_yellow] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_yellow jk_tt_timelimit 2
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_yellow] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_yellow jk_tt_timelimit 5
execute if score #public jk_tt_mem matches 2.. as @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}] anchored feet at @s if entity @p[team=jk_tt_yellow] if block ~ ~ ~ minecraft:cauldron run scoreboard players add #team_yellow jk_tt_timelimit 6
