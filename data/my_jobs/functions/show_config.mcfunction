# Have to change this in a later stage...                                            #
scoreboard objectives add onebig dummy
scoreboard players set BigNxsx39 onebig 10

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
#                                                                                     #

tellraw BigNxsx39 [{"text":"Stone: [","color":"grey"}, {"text":""},{"score":{"name":"*","objective":"stone_coin","color":"dark_aqua"}},{"text":" Coins]","color":"grey"}, {"text":" [","color":"grey"}, {"text":""},{"score":{"name":"*","objective":"stone_block","color":"dark_aqua"}},{"text":" Blocks]","color":"grey"}]
tellraw BigNxsx39 [{"text":"Iron: [","color":"white"}, {"text":""},{"score":{"name":"*","objective":"iron_coin","color":"dark_aqua"}},{"text":" Coins]","color":"grey"}, {"text":" [","color":"grey"}, {"text":""},{"score":{"name":"*","objective":"iron_block","color":"dark_aqua"}},{"text":" Blocks]","color":"grey"}]
tellraw BigNxsx39 [{"text":"Gold: [","color":"gold"}, {"text":""},{"score":{"name":"*","objective":"gold_coin","color":"dark_aqua"}},{"text":" Coins]","color":"grey"}, {"text":" [","color":"grey"}, {"text":""},{"score":{"name":"*","objective":"gold_block","color":"dark_aqua"}},{"text":" Blocks]","color":"grey"}]
tellraw BigNxsx39 [{"text":"Diamond: [","color":"dark_aqua"}, {"text":""},{"score":{"name":"*","objective":"dia_coin","color":"dark_aqua"}},{"text":" Coins]","color":"grey"}, {"text":" [","color":"grey"}, {"text":""},{"score":{"name":"*","objective":"dia_block","color":"dark_aqua"}},{"text":" Blocks]","color":"grey"}]
tellraw BigNxsx39 [{"text":"Emerald: [","color":"green"}, {"text":""},{"score":{"name":"*","objective":"emerald_coin","color":"dark_aqua"}},{"text":" Coins]","color":"grey"}, {"text":" [","color":"grey"}, {"text":""},{"score":{"name":"*","objective":"emerald_block","color":"dark_aqua"}},{"text":" Blocks]","color":"grey"}]
tellraw BigNxsx39 [{"text":"Redstone: [","color":"red"}, {"text":""},{"score":{"name":"*","objective":"redstone_coin","color":"dark_aqua"}},{"text":" Coins]","color":"grey"}, {"text":" [","color":"grey"}, {"text":""},{"score":{"name":"*","objective":"redstone_block","color":"dark_aqua"}},{"text":" Blocks]","color":"grey"}]
tellraw BigNxsx39 [{"text":"Lapis: [","color":"blue"}, {"text":""},{"score":{"name":"*","objective":"lapis_coin","color":"dark_aqua"}},{"text":" Coins]","color":"grey"}, {"text":" [","color":"grey"}, {"text":""},{"score":{"name":"*","objective":"lapis_block","color":"dark_aqua"}},{"text":" Blocks]","color":"grey"}]
tellraw BigNxsx39 [{"text":"Coal: [","color":"black"}, {"text":""},{"score":{"name":"*","objective":"coal_coin","color":"dark_aqua"}},{"text":" Coins]","color":"grey"}, {"text":" [","color":"grey"}, {"text":""},{"score":{"name":"*","objective":"coal_block","color":"dark_aqua"}},{"text":" Blocks]","color":"grey"}]
tellraw BigNxsx39 [{"text":""}]
tellraw BigNxsx39 [{"text":"[Back]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function my_jobs:miner_cmd_config"}}]