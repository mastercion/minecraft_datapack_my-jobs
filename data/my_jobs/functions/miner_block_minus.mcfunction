#scoreboard objectives add pass_block_1 dummy
#scoreboard objectives add pass_block_2 dummy
#scoreboard objectives add pass_block_3 dummy
#scoreboard objectives add pass_block_4 dummy
#scoreboard objectives add pass_block_5 dummy
#scoreboard objectives add pass_block_6 dummy
#scoreboard objectives add pass_block_7 dummy
#scoreboard objectives add pass_block_8 dummy

scoreboard objectives add bock_minus dummy
scoreboard players set BigNxsx39 bock_minus 1

execute if score BigNxsx39 is_blockid matches 1 run scoreboard players operation @p stone_block -= @p bock_minus
execute if score BigNxsx39 is_blockid matches 1 run scoreboard players operation @p current_nlock = @p stone_block
execute if score BigNxsx39 is_blockid matches 1 run function my_jobs:miner_config_block

execute if score BigNxsx39 is_blockid matches 2 run scoreboard players operation @p iron_block -= @p bock_minus
execute if score BigNxsx39 is_blockid matches 2 run scoreboard players operation @p current_nlock = @p iron_block
execute if score BigNxsx39 is_blockid matches 2 run function my_jobs:miner_config_block

execute if score BigNxsx39 is_blockid matches 3 run scoreboard players operation @p gold_block -= @p bock_minus
execute if score BigNxsx39 is_blockid matches 3 run scoreboard players operation @p current_nlock = @p gold_block
execute if score BigNxsx39 is_blockid matches 3 run function my_jobs:miner_config_block

execute if score BigNxsx39 is_blockid matches 4 run scoreboard players operation @p dia_block -= @p bock_minus
execute if score BigNxsx39 is_blockid matches 4 run scoreboard players operation @p current_nlock = @p dia_block
execute if score BigNxsx39 is_blockid matches 4 run function my_jobs:miner_config_block

execute if score BigNxsx39 is_blockid matches 5 run scoreboard players operation @p emerald_block -= @p bock_minus
execute if score BigNxsx39 is_blockid matches 5 run scoreboard players operation @p current_nlock = @p emerald_block
execute if score BigNxsx39 is_blockid matches 5 run function my_jobs:miner_config_block

execute if score BigNxsx39 is_blockid matches 6 run scoreboard players operation @p redstone_block -= @p bock_minus
execute if score BigNxsx39 is_blockid matches 6 run scoreboard players operation @p current_nlock = @p redstone_block
execute if score BigNxsx39 is_blockid matches 6 run function my_jobs:miner_config_block

execute if score BigNxsx39 is_blockid matches 7 run scoreboard players operation @p lapis_block -= @p bock_minus
execute if score BigNxsx39 is_blockid matches 7 run scoreboard players operation @p current_nlock = @p lapis_block
execute if score BigNxsx39 is_blockid matches 7 run function my_jobs:miner_config_block

execute if score BigNxsx39 is_blockid matches 8 run scoreboard players operation @p coal_block -= @p bock_minus
execute if score BigNxsx39 is_blockid matches 8 run scoreboard players operation @p current_nlock = @p coal_block
execute if score BigNxsx39 is_blockid matches 8 run function my_jobs:miner_config_block