scoreboard players tag @p remove timing
tellraw @p "Timer Stopped!"
function timer:timer_calc
tellraw @p ["Time:",{"score":{"name":"*","objective":"timer_min"}},"min",{"score":{"name":"*","objective":"timer_sec"}},"s",{"score":{"name":"*","objective":"timer_tick"}}]
