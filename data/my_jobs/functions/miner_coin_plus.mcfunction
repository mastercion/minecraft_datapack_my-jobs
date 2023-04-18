scoreboard objectives add coin_plus dummy
scoreboard players set BigNxsx39 coin_plus 1

execute if score BigNxsx39 is_blockid matches 1 run scoreboard players operation @p stone_coin += @p coin_plus
execute if score BigNxsx39 is_blockid matches 1 run scoreboard players operation @p current_coin = @p stone_coin
execute if score BigNxsx39 is_blockid matches 1 run function my_jobs:miner_config_block

execute if score BigNxsx39 is_blockid matches 2 run scoreboard players operation @p iron_coin += @p coin_plus
execute if score BigNxsx39 is_blockid matches 2 run scoreboard players operation @p current_coin = @p iron_coin
execute if score BigNxsx39 is_blockid matches 2 run function my_jobs:miner_config_block

execute if score BigNxsx39 is_blockid matches 3 run scoreboard players operation @p gold_coin += @p coin_plus
execute if score BigNxsx39 is_blockid matches 3 run scoreboard players operation @p current_coin = @p gold_coin
execute if score BigNxsx39 is_blockid matches 3 run function my_jobs:miner_config_block

execute if score BigNxsx39 is_blockid matches 4 run scoreboard players operation @p dia_coin += @p coin_plus
execute if score BigNxsx39 is_blockid matches 4 run scoreboard players operation @p current_coin = @p dia_coin
execute if score BigNxsx39 is_blockid matches 4 run function my_jobs:miner_config_block

execute if score BigNxsx39 is_blockid matches 5 run scoreboard players operation @p emerald_coin += @p coin_plus
execute if score BigNxsx39 is_blockid matches 5 run scoreboard players operation @p current_coin = @p emerald_coin
execute if score BigNxsx39 is_blockid matches 5 run function my_jobs:miner_config_block

execute if score BigNxsx39 is_blockid matches 6 run scoreboard players operation @p redstone_coin += @p coin_plus
execute if score BigNxsx39 is_blockid matches 6 run scoreboard players operation @p current_coin = @p redstone_coin
execute if score BigNxsx39 is_blockid matches 6 run function my_jobs:miner_config_block

execute if score BigNxsx39 is_blockid matches 7 run scoreboard players operation @p lapis_coin += @p coin_plus
execute if score BigNxsx39 is_blockid matches 7 run scoreboard players operation @p current_coin = @p lapis_coin
execute if score BigNxsx39 is_blockid matches 7 run function my_jobs:miner_config_block

execute if score BigNxsx39 is_blockid matches 8 run scoreboard players operation @p coal_coin += @p coin_plus
execute if score BigNxsx39 is_blockid matches 8 run scoreboard players operation @p current_coin = @p coal_coin
execute if score BigNxsx39 is_blockid matches 8 run function my_jobs:miner_config_block