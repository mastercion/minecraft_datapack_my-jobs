scoreboard objectives add onebig dummy
scoreboard players set BigNxsx39 onebig 10
scoreboard objectives add stone_coin dummy
scoreboard objectives add stone_block dummy
scoreboard objectives add iron_coin dummy
scoreboard objectives add iron_block dummy
scoreboard objectives add gold_coin dummy
scoreboard objectives add gold_block dummy
scoreboard objectives add dia_coin dummy
scoreboard objectives add dia_block dummy
scoreboard objectives add emerald_coin dummy
scoreboard objectives add emerald_block dummy
scoreboard objectives add redstone_coin dummy
scoreboard objectives add redstone_block dummy
scoreboard objectives add lapis_coin dummy
scoreboard objectives add lapis_block dummy
scoreboard objectives add coal_coin dummy
scoreboard objectives add coal_block dummy
scoreboard objectives add current_nlock dummy
scoreboard objectives add current_coin dummy
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]
execute if score BigNxsx39 is_blockid < BigNxsx39 onebig run tellraw @p [{"text":""}]

execute if score BigNxsx39 is_blockid matches 1 run tellraw @p [{"text":"Selected: [Stone] ","color":"gray","bold":true}]
execute if score BigNxsx39 is_blockid matches 1 run tellraw @p [{"text":" "}]
execute if score BigNxsx39 is_blockid matches 1 run tellraw @p [{"text":"[+1]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_coin_plus"}}, {"text":" "} ,{"text":" [","color":"grey"}, {"text":"","color":"dark_aqua"},{"score":{"name":"*","objective":"stone_coin"}}, {"text":" Coins] ","color":"grey"}, {"text":" "}, {"text":"[-1] ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_coin_minus"}}]
execute if score BigNxsx39 is_blockid matches 1 run tellraw @p [{"text":"[+1]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_plus"}}, {"text":" "} ,{"text":" [","color":"grey"}, {"text":"","color":"dark_aqua"},{"score":{"name":"*","objective":"stone_block"}}, {"text":" Blocks] ","color":"grey"}, {"text":" "}, {"text":"[-1] ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_minus"}}]
execute if score BigNxsx39 is_blockid matches 1 run tellraw @p [{"text":" "}]
execute if score BigNxsx39 is_blockid matches 1 run tellraw @p [{"text":"[Make Change]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_plus"}}, {"text":" "}, {"text":"[Back]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_cmd_config"}}]

execute if score BigNxsx39 is_blockid matches 2 run tellraw @p [{"text":"Selected: [Iron] ","color":"white","bold":true}]
execute if score BigNxsx39 is_blockid matches 2 run tellraw @p [{"text":" "}]
execute if score BigNxsx39 is_blockid matches 2 run tellraw @p [{"text":"[+1]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_coin_plus"}}, {"text":" "} ,{"text":" [","color":"grey"}, {"text":"","color":"dark_aqua"},{"score":{"name":"*","objective":"iron_coin"}}, {"text":" Coins] ","color":"grey"}, {"text":" "}, {"text":"[-1] ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_coin_minus"}}]
execute if score BigNxsx39 is_blockid matches 2 run tellraw @p [{"text":"[+1]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_plus"}}, {"text":" "} ,{"text":" [","color":"grey"}, {"text":"","color":"dark_aqua"},{"score":{"name":"*","objective":"iron_block"}}, {"text":" Blocks] ","color":"grey"}, {"text":" "}, {"text":"[-1] ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_minus"}}]
execute if score BigNxsx39 is_blockid matches 2 run tellraw @p [{"text":" "}]
execute if score BigNxsx39 is_blockid matches 2 run tellraw @p [{"text":"[Make Change]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_plus"}}, {"text":" "}, {"text":"[Back]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_cmd_config"}}]

execute if score BigNxsx39 is_blockid matches 3 run tellraw @p [{"text":"Selected: [Gold] ","color":"gold","bold":true}]
execute if score BigNxsx39 is_blockid matches 3 run tellraw @p [{"text":" "}]
execute if score BigNxsx39 is_blockid matches 3 run tellraw @p [{"text":"[+1]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_coin_plus"}}, {"text":" "} ,{"text":" [","color":"grey"}, {"text":"","color":"dark_aqua"},{"score":{"name":"*","objective":"gold_coin"}}, {"text":" Coins] ","color":"grey"}, {"text":" "}, {"text":"[-1] ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_coin_minus"}}]
execute if score BigNxsx39 is_blockid matches 3 run tellraw @p [{"text":"[+1]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_plus"}}, {"text":" "} ,{"text":" [","color":"grey"}, {"text":"","color":"dark_aqua"},{"score":{"name":"*","objective":"gold_block"}}, {"text":" Blocks] ","color":"grey"}, {"text":" "}, {"text":"[-1] ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_minus"}}]
execute if score BigNxsx39 is_blockid matches 3 run tellraw @p [{"text":" "}]
execute if score BigNxsx39 is_blockid matches 3 run tellraw @p [{"text":"[Make Change]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_plus"}}, {"text":" "}, {"text":"[Back]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_cmd_config"}}]

execute if score BigNxsx39 is_blockid matches 4 run tellraw @p [{"text":"Selected: [Diamond] ","color":"dark_aqua","bold":true}]
execute if score BigNxsx39 is_blockid matches 4 run tellraw @p [{"text":" "}]
execute if score BigNxsx39 is_blockid matches 4 run tellraw @p [{"text":"[+1]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_coin_plus"}}, {"text":" "} ,{"text":" [","color":"grey"}, {"text":"","color":"dark_aqua"},{"score":{"name":"*","objective":"dia_coin"}}, {"text":" Coins] ","color":"grey"}, {"text":" "}, {"text":"[-1] ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_coin_minus"}}]
execute if score BigNxsx39 is_blockid matches 4 run tellraw @p [{"text":"[+1]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_plus"}}, {"text":" "} ,{"text":" [","color":"grey"}, {"text":"","color":"dark_aqua"},{"score":{"name":"*","objective":"dia_block"}}, {"text":" Blocks] ","color":"grey"}, {"text":" "}, {"text":"[-1] ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_minus"}}]
execute if score BigNxsx39 is_blockid matches 4 run tellraw @p [{"text":" "}]
execute if score BigNxsx39 is_blockid matches 4 run tellraw @p [{"text":"[Make Change]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_plus"}}, {"text":" "}, {"text":"[Back]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_cmd_config"}}]

execute if score BigNxsx39 is_blockid matches 5 run tellraw @p [{"text":"Selected: [Emerald] ","color":"green","bold":true}]
execute if score BigNxsx39 is_blockid matches 5 run tellraw @p [{"text":" "}]
execute if score BigNxsx39 is_blockid matches 5 run tellraw @p [{"text":"[+1]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_coin_plus"}}, {"text":" "} ,{"text":" [","color":"grey"}, {"text":"","color":"dark_aqua"},{"score":{"name":"*","objective":"emerald_coin"}}, {"text":" Coins] ","color":"grey"}, {"text":" "}, {"text":"[-1] ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_coin_minus"}}]
execute if score BigNxsx39 is_blockid matches 5 run tellraw @p [{"text":"[+1]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_plus"}}, {"text":" "} ,{"text":" [","color":"grey"}, {"text":"","color":"dark_aqua"},{"score":{"name":"*","objective":"emerald_block"}}, {"text":" Blocks] ","color":"grey"}, {"text":" "}, {"text":"[-1] ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_minus"}}]
execute if score BigNxsx39 is_blockid matches 5 run tellraw @p [{"text":" "}]
execute if score BigNxsx39 is_blockid matches 5 run tellraw @p [{"text":"[Make Change]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_plus"}}, {"text":" "}, {"text":"[Back]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_cmd_config"}}]

execute if score BigNxsx39 is_blockid matches 6 run tellraw @p [{"text":"Selected: [Redstone] ","color":"red","bold":true}]
execute if score BigNxsx39 is_blockid matches 6 run tellraw @p [{"text":" "}]
execute if score BigNxsx39 is_blockid matches 6 run tellraw @p [{"text":"[+1]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_coin_plus"}}, {"text":" "} ,{"text":" [","color":"grey"}, {"text":"","color":"dark_aqua"},{"score":{"name":"*","objective":"redstone_coin"}}, {"text":" Coins] ","color":"grey"}, {"text":" "}, {"text":"[-1] ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_coin_minus"}}]
execute if score BigNxsx39 is_blockid matches 6 run tellraw @p [{"text":"[+1]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_plus"}}, {"text":" "} ,{"text":" [","color":"grey"}, {"text":"","color":"dark_aqua"},{"score":{"name":"*","objective":"redstone_block"}}, {"text":" Blocks] ","color":"grey"}, {"text":" "}, {"text":"[-1] ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_minus"}}]
execute if score BigNxsx39 is_blockid matches 6 run tellraw @p [{"text":" "}]
execute if score BigNxsx39 is_blockid matches 6 run tellraw @p [{"text":"[Make Change]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_plus"}}, {"text":" "}, {"text":"[Back]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_cmd_config"}}]

execute if score BigNxsx39 is_blockid matches 7 run tellraw @p [{"text":"Selected: [Lapis] ","color":"blue","bold":true}]
execute if score BigNxsx39 is_blockid matches 7 run tellraw @p [{"text":" "}]
execute if score BigNxsx39 is_blockid matches 7 run tellraw @p [{"text":"[+1]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_coin_plus"}}, {"text":" "} ,{"text":" [","color":"grey"}, {"text":"","color":"dark_aqua"},{"score":{"name":"*","objective":"lapis_coin"}}, {"text":" Coins] ","color":"grey"}, {"text":" "}, {"text":"[-1] ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_coin_minus"}}]
execute if score BigNxsx39 is_blockid matches 7 run tellraw @p [{"text":"[+1]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_plus"}}, {"text":" "} ,{"text":" [","color":"grey"}, {"text":"","color":"dark_aqua"},{"score":{"name":"*","objective":"lapis_block"}}, {"text":" Blocks] ","color":"grey"}, {"text":" "}, {"text":"[-1] ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_minus"}}]
execute if score BigNxsx39 is_blockid matches 7 run tellraw @p [{"text":" "}]
execute if score BigNxsx39 is_blockid matches 7 run tellraw @p [{"text":"[Make Change]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_plus"}}, {"text":" "}, {"text":"[Back]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_cmd_config"}}]

execute if score BigNxsx39 is_blockid matches 8 run tellraw @p [{"text":"Selected: [Coal] ","color":"black","bold":true}]
execute if score BigNxsx39 is_blockid matches 8 run tellraw @p [{"text":" "}]
execute if score BigNxsx39 is_blockid matches 8 run tellraw @p [{"text":"[+1]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_coin_plus"}}, {"text":" "} ,{"text":" [","color":"grey"}, {"text":"","color":"dark_aqua"},{"score":{"name":"*","objective":"coal_coin"}}, {"text":" Coins] ","color":"grey"}, {"text":" "}, {"text":"[-1] ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_coin_minus"}}]
execute if score BigNxsx39 is_blockid matches 8 run tellraw @p [{"text":"[+1]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_plus"}}, {"text":" "} ,{"text":" [","color":"grey"}, {"text":"","color":"dark_aqua"},{"score":{"name":"*","objective":"coal_block"}}, {"text":" Blocks] ","color":"grey"}, {"text":" "}, {"text":"[-1] ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_minus"}}]
execute if score BigNxsx39 is_blockid matches 8 run tellraw @p [{"text":" "}]
execute if score BigNxsx39 is_blockid matches 8 run tellraw @p [{"text":"[Make Change]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_block_plus"}}, {"text":" "}, {"text":"[Back]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_cmd_config"}}]