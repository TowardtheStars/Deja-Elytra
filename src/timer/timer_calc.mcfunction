scoreboard players set @p tick_per_sec 20
scoreboard players set @p sec_per_min 60
scoreboard players operation @p timer_sec = @p timer_tick
scoreboard players operation @p timer_tick %= @p tick_per_sec
scoreboard players operation @p timer_sec /= @p tick_per_sec
scoreboard players operation @p timer_min = @p timer_sec
scoreboard players operation @p timer_sec %= @p sec_per_min
scoreboard players operation @p timer_min /= @p sec_per_min
