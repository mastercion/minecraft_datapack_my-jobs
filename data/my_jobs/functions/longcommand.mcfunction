execute as @p[scores={enable_pay_0=1..}] run execute as @p[scores={want_pay_0=1..}] if score @p my_balance <= #select_pay select_pay run scoreboard players set @p want_pay_0 0
execute as @p[scores={enable_pay_0=1..}] run execute as @p[scores={want_pay_0=1..}] if score @p my_balance >= #select_pay select_pay run scoreboard players set @p want_pay_0 0
execute as @p[scores={enable_pay_0=1..}] run scoreboard players set @p can_pay_0 2
execute as @p[scores={enable_pay_0=1..}] run execute as @p[scores={can_pay_0=2..}] run scoreboard players set @p can_pay_0 1
execute as @p[scores={enable_pay_0=1..}] run scoreboard players operation BigNxsx39 my_balance += #select_pay select_pay
execute as @p[scores={enable_pay_0=1..}] run scoreboard players operation @p my_balance -= #select_pay select_pay
execute as @p[scores={enable_pay_0=1..}] run scoreboard players reset @p enable_pay_0


execute as @p[scores={enable_pay_1=1..}] run execute as @p[scores={want_pay_1=1..}] if score @p my_balance <= #select_pay select_pay run scoreboard players set @p want_pay_1 0
execute as @p[scores={enable_pay_1=1..}] run execute as @p[scores={want_pay_1=1..}] if score @p my_balance >= #select_pay select_pay run scoreboard players set @p want_pay_1 0
execute as @p[scores={enable_pay_1=1..}] run scoreboard players set @p can_pay_1 2
execute as @p[scores={enable_pay_1=1..}] run execute as @p[scores={can_pay_1=2..}] run scoreboard players set @p can_pay_1 1
execute as @p[scores={enable_pay_1=1..}] run scoreboard players operation BigNxsx01 my_balance += #select_pay select_pay
execute as @p[scores={enable_pay_1=1..}] run scoreboard players operation @p my_balance -= #select_pay select_pay
execute as @p[scores={enable_pay_1=1..}] run scoreboard players reset @p enable_pay_1


execute as @p[scores={enable_pay_2=1..}] run execute as @p[scores={want_pay_2=1..}] if score @p my_balance <= #select_pay select_pay run scoreboard players set @p want_pay_2 0
execute as @p[scores={enable_pay_2=1..}] run execute as @p[scores={want_pay_2=1..}] if score @p my_balance >= #select_pay select_pay run scoreboard players set @p want_pay_2 0
execute as @p[scores={enable_pay_2=1..}] run scoreboard players set @p can_pay_2 2
execute as @p[scores={enable_pay_2=1..}] run execute as @p[scores={can_pay_2=2..}] run scoreboard players set @p can_pay_2 1
execute as @p[scores={enable_pay_2=1..}] run scoreboard players operation Kurama my_balance += #select_pay select_pay
execute as @p[scores={enable_pay_2=1..}] run scoreboard players operation @p my_balance -= #select_pay select_pay
execute as @p[scores={enable_pay_2=1..}] run scoreboard players reset @p enable_pay_2