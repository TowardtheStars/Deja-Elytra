scoreboard players operation @p timer_tick = @e[y=-5,tag=timer,c=1] timer_raw
scoreboard players operation @p timer_tick -= * timer_raw
scoreboard players operation @p timer_raw = * timer_tick
tellraw @p "Timer Stopped!"
function timer:timer_calc
tellraw @p ["Time:",{"score":{"name":"*","objective":"timer_min"}},"min",{"score":{"name":"*","objective":"timer_sec"}},"s",{"score":{"name":"*","objective":"timer_tick"}}]
