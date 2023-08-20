team add Admin
team join Admin BigNxsx39
team modify Admin color red


team add miner
team modify miner color black

team add hunter
team modify hunter color yellow

team add farmer
team modify farmer color green


execute at @a run playsound minecraft:block.amethyst_cluster.hit player @a[team=Admin]
tellraw @a[team=Admin] {"text": "my_jobs by BigNxsx39 v1.5","color": "gold"}
tellraw @a[team=Admin] {"text": "Miner Config Loaded.","color": "green"}
tellraw @a[team=Admin] {"text": "Hunter Config Loaded.","color": "green"}
tellraw @a[team=Admin] {"text": "Farmer Config Loaded.","color": "green"}

# 1
scoreboard objectives add Miner_stone minecraft.mined:minecraft.stone

# 2
scoreboard objectives add Miner_iron_ore minecraft.mined:minecraft.iron_ore
scoreboard objectives add Miner_d_iron_ore minecraft.mined:minecraft.deepslate_iron_ore

# 3
scoreboard objectives add Miner_gold_ore minecraft.mined:minecraft.gold_ore
scoreboard objectives add Miner_d_gold_ore minecraft.mined:minecraft.deepslate_gold_ore

# 4
scoreboard objectives add Miner_red_ore minecraft.mined:minecraft.redstone_ore
scoreboard objectives add Miner_d_red_ore minecraft.mined:minecraft.deepslate_redstone_ore

# 5
scoreboard objectives add Miner_lapis_ore minecraft.mined:minecraft.lapis_ore
scoreboard objectives add Miner_d_lapis_ore minecraft.mined:minecraft.deepslate_lapis_ore

# 6
scoreboard objectives add Miner_emer_ore minecraft.mined:minecraft.emerald_ore
scoreboard objectives add Miner_d_emer_ore minecraft.mined:minecraft.deepslate_emerald_ore

# 7
scoreboard objectives add Miner_dia_ore minecraft.mined:minecraft.diamond_ore
scoreboard objectives add Miner_d_dia_ore minecraft.mined:minecraft.deepslate_diamond_ore

# 8
scoreboard objectives add Miner_coal_ore minecraft.mined:minecraft.coal_ore
scoreboard objectives add Miner_d_coal_ore minecraft.mined:minecraft.deepslate_coal_ore

scoreboard objectives add set_block dummy
scoreboard objectives add earn_money dummy


scoreboard objectives add config_miner trigger
scoreboard objectives add config_hunter trigger
scoreboard objectives add config_farmer trigger
scoreboard objectives add set_blockid dummy
scoreboard objectives add is_blockid dummy
scoreboard players enable @a[team=Admin] config_miner
scoreboard players enable @a[team=Admin] config_hunter
scoreboard players enable @a[team=Admin] config_farmer