scoreboard players set @s jk_tt_death 0
scoreboard players remove #team_green jk_tt_death_limit 1
execute if score #tab jk_tt_mem matches 2 run scoreboard players operation @a[team=jk_tt_green,tag=jk_tt_on_game] jk_tt_death_limit = #team_green jk_tt_death_limit

# 死亡惩罚
execute if score #init_punish jk_tt_mem matches 1 run scoreboard players operation #team_green jk_tt_time_limit /= #2 jk_tt_mem
execute if score #init_punish jk_tt_mem matches 3 run scoreboard players remove #team_green jk_tt_time_limit 300
execute if score #init_punish jk_tt_mem matches 4 run scoreboard players remove #team_green jk_tt_time_limit 600

tellraw @a [{"text":"※  都怪 ","color":"aqua"},{"selector":"@s"},"，",{"text":"绿队 ","color":"green","bold":true},"只剩 ",{"score":{"name":"#team_green","objective":"jk_tt_death_limit"},"color":"green"}," 条生命，",{"score":{"name":"#team_green","objective":"jk_tt_time_limit"},"color":"green"}," 秒时间了！"]

execute if score #team_green jk_tt_death_limit matches ..0 run gamemode spectator @a[team=jk_tt_green]
execute if score #team_green jk_tt_death_limit matches ..0 run tellraw @a [{"text":"※  ","color":"aqua"},{"text":"绿队 ","color":"green","bold":true},{"text":"用光了死亡次数！"}]
