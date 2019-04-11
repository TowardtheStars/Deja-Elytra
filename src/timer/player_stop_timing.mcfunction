scoreboard players operation @p timer_tick = @e[tag=timer,c=1] timer_raw
scoreboard players operation @p timer_tick -= @p timer_raw
scoreboard players operation @p timer_raw = @p timer_tick
tellraw @p "Timer Stopped!"
function timer:timer_calc
tellraw @p ["Time:",{"score":{"name":"@p","objective":"timer_min"}},"min",{"score":{"name":"@p","objective":"timer_sec"}},"s",{"score":{"name":"@p","objective":"timer_tick"}}]
