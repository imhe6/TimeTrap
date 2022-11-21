# 特效
execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run playsound entity.arrow.hit_player player @a[distance=..5]
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run playsound entity.arrow.hit_player player @a[distance=..5]
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run playsound entity.arrow.hit_player player @a[distance=..5]
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run playsound entity.arrow.hit_player player @a[distance=..5]
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run playsound entity.arrow.hit_player player @a[distance=..5]
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run playsound entity.arrow.hit_player player @a[distance=..5]
execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run playsound entity.arrow.hit_player player @a[distance=..5]
execute as @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run playsound entity.arrow.hit_player player @a[distance=..5]
execute as @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run playsound entity.arrow.hit_player player @a[distance=..5]

execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run particle wax_off ~ ~ ~ 0.2 0.1 0.2 1 15
execute as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run particle wax_off ~ ~ ~ 0.2 0.1 0.2 1 15
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run particle wax_off ~ ~ ~ 0.2 0.1 0.2 1 15
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run particle wax_off ~ ~ ~ 0.2 0.1 0.2 1 15
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run particle wax_off ~ ~ ~ 0.2 0.1 0.2 1 15
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run particle wax_off ~ ~ ~ 0.2 0.1 0.2 1 15
execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run particle wax_off ~ ~ ~ 0.2 0.1 0.2 1 15
execute as @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run particle wax_off ~ ~ ~ 0.2 0.1 0.2 1 15
execute as @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run particle wax_off ~ ~ ~ 0.2 0.1 0.2 1 15

execute as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ #jk_tt_gaming:ore_blocks run playsound entity.experience_orb.pickup player @a[distance=..5]
execute as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ #jk_tt_gaming:ore_blocks run particle end_rod ~ ~-0.2 ~ 0.3 0.2 0.3 0.003 30

# 显示
execute if score #init_difficulty jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"铜锭","color":"gold","bold":true},"  时间 ",{"text":"+20","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"绿宝石","color":"green","bold":true},"  时间 ",{"text":"+30","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"铁锭","color":"white","bold":true},"  时间 ",{"text":"+40","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"金锭","color":"yellow","bold":true},"  时间 ",{"text":"+60","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"钻石","color":"aqua","bold":true},"  时间 ",{"text":"+80","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"下界合金锭","color":"gray","bold":true},"  时间 ",{"text":"+480","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"紫水晶","color":"light_purple","bold":true},"  时间 ",{"text":"+4","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"红石","color":"red","bold":true},"  时间 ",{"text":"+10","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 1 as @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"青金石","color":"blue","bold":true},"  时间 ",{"text":"+12","color":"yellow"}]

execute if score #init_difficulty jk_tt_mem matches 2 as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"铜锭","color":"gold","bold":true},"  时间 ",{"text":"+15","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 2 as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"绿宝石","color":"green","bold":true},"  时间 ",{"text":"+22","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 2 as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"铁锭","color":"white","bold":true},"  时间 ",{"text":"+30","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 2 as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"金锭","color":"yellow","bold":true},"  时间 ",{"text":"+45","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 2 as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"钻石","color":"aqua","bold":true},"  时间 ",{"text":"+60","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 2 as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"下界合金锭","color":"gray","bold":true},"  时间 ",{"text":"+360","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 2 as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"紫水晶","color":"light_purple","bold":true},"  时间 ",{"text":"+3","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 2 as @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"红石","color":"red","bold":true},"  时间 ",{"text":"+8","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 2 as @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"青金石","color":"blue","bold":true},"  时间 ",{"text":"+9","color":"yellow"}]

execute if score #init_difficulty jk_tt_mem matches 3 as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"铜锭","color":"gold","bold":true},"  时间 ",{"text":"+10","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 3 as @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"绿宝石","color":"green","bold":true},"  时间 ",{"text":"+15","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 3 as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"铁锭","color":"white","bold":true},"  时间 ",{"text":"+20","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 3 as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"金锭","color":"yellow","bold":true},"  时间 ",{"text":"+30","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 3 as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"钻石","color":"aqua","bold":true},"  时间 ",{"text":"+40","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 3 as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"下界合金锭","color":"gray","bold":true},"  时间 ",{"text":"+240","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 3 as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"紫水晶","color":"light_purple","bold":true},"  时间 ",{"text":"+2","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 3 as @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"红石","color":"red","bold":true},"  时间 ",{"text":"+5","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 3 as @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}] anchored feet at @s if block ~ ~ ~ minecraft:cauldron run title @p[tag=jk_tt_on_game] actionbar [{"text":"投入 ","color":"aqua"},{"text":"青金石","color":"blue","bold":true},"  时间 ",{"text":"+6","color":"yellow"}]


execute if score #init_difficulty jk_tt_mem matches 1 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ copper_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"铜块","color":"gold","bold":true},"  时间 ",{"text":"+180","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 1 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ emerald_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"绿宝石块","color":"green","bold":true},"  时间 ",{"text":"+270","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 1 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ iron_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"铁块","color":"white","bold":true},"  时间 ",{"text":"+360","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 1 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ gold_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"金块","color":"yellow","bold":true},"  时间 ",{"text":"+540","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 1 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ diamond_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"钻石块","color":"aqua","bold":true},"  时间 ",{"text":"+720","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 1 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ netherite_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"下界合金块","color":"gray","bold":true},"  时间 ",{"text":"+4320","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 1 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ amethyst_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"紫水晶块","color":"light_purple","bold":true},"  时间 ",{"text":"+36","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 1 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ redstone_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"红石块","color":"red","bold":true},"  时间 ",{"text":"+90","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 1 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ lapis_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"青金石块","color":"blue","bold":true},"  时间 ",{"text":"+108","color":"yellow"}]

execute if score #init_difficulty jk_tt_mem matches 2 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ copper_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"铜块","color":"gold","bold":true},"  时间 ",{"text":"+135","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 2 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ emerald_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"绿宝石块","color":"green","bold":true},"  时间 ",{"text":"+198","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 2 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ iron_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"铁块","color":"white","bold":true},"  时间 ",{"text":"+270","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 2 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ gold_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"金块","color":"yellow","bold":true},"  时间 ",{"text":"+405","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 2 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ diamond_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"钻石块","color":"aqua","bold":true},"  时间 ",{"text":"+540","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 2 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ netherite_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"下界合金块","color":"gray","bold":true},"  时间 ",{"text":"+3240","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 2 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ amethyst_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"紫水晶块","color":"light_purple","bold":true},"  时间 ",{"text":"+27","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 2 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ redstone_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"红石块","color":"red","bold":true},"  时间 ",{"text":"+72","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 2 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ lapis_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"青金石块","color":"blue","bold":true},"  时间 ",{"text":"+81","color":"yellow"}]

execute if score #init_difficulty jk_tt_mem matches 3 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ copper_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"铜块","color":"gold","bold":true},"  时间 ",{"text":"+90","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 3 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ emerald_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"绿宝石块","color":"green","bold":true},"  时间 ",{"text":"+135","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 3 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ iron_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"铁块","color":"white","bold":true},"  时间 ",{"text":"+180","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 3 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ gold_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"金块","color":"yellow","bold":true},"  时间 ",{"text":"+270","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 3 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ diamond_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"钻石块","color":"aqua","bold":true},"  时间 ",{"text":"+360","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 3 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ netherite_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"下界合金块","color":"gray","bold":true},"  时间 ",{"text":"+2160","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 3 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ amethyst_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"紫水晶块","color":"light_purple","bold":true},"  时间 ",{"text":"+18","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 3 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ redstone_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"红石块","color":"red","bold":true},"  时间 ",{"text":"+45","color":"yellow"}]
execute if score #init_difficulty jk_tt_mem matches 3 as @a[tag=jk_tt_on_game,gamemode=!spectator,scores={jk_tt_sneak=1..}] at @s if block ~ ~-1 ~ lapis_block run title @s actionbar [{"text":"消耗 ","color":"aqua"},{"text":"青金石块","color":"blue","bold":true},"  时间 ",{"text":"+54","color":"yellow"}]
