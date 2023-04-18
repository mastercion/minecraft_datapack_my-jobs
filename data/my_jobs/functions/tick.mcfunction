scoreboard objectives add config_miner trigger
scoreboard objectives add config_hunter trigger
scoreboard objectives add config_farmer trigger
scoreboard objectives add set_blockid dummy
scoreboard objectives add is_blockid dummy
scoreboard players enable @a[team=Admin] config_miner
scoreboard players enable @a[team=Admin] config_hunter
scoreboard players enable @a[team=Admin] config_farmer

scoreboard players enable @a[team=Admin] config_miner
execute as @a[scores={config_miner=1..}] run function my_jobs:miner_cmd_config
scoreboard players set @a[team=Admin] config_miner 0

scoreboard players enable @a[team=Admin] config_hunter
execute as @a[scores={config_hunter=1..}] run say Hunter
scoreboard players set @a[team=Admin] config_hunter 0

scoreboard players enable @a[team=Admin] hconfig_farmer
execute as @a[scores={config_farmer=1..}] run say Farmer
scoreboard players set @a[team=Admin] config_farmer 0
