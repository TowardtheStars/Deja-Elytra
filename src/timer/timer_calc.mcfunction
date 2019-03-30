scoreboard players set @p tick_per_sec 20
scoreboard players set @p sec_per_min 60
scoreboard players operation @p timer_tick = * timer_raw_tick
scoreboard players operation @p timer_sec = * timer_tick
scoreboard players operation @p timer_tick %= * tick_per_sec
scoreboard players operation @p timer_sec /= * tick_per_sec
scoreboard players operation @p timer_min = * timer_sec
scoreboard players operation @p timer_sec %= * sec_per_min
scoreboard players operation @p timer_min /= * sec_per_min
