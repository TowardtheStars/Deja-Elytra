scoreboard objectives add timer_tick dummy Timer Tick
scoreboard objectives add timer_sec dummy Timer Sec
scoreboard objectives add timer_min dummy Timer Min
scoreboard objectives add timer_raw dummy
scoreboard objectives add tick_per_sec dummy
scoreboard objectives add sec_per_min dummy

summon villager ~ -5 ~ {NoAI:1,Invulnerable:1,Tags:["timer"],CustomName:"Timer"}
scoreboard players set @e[tag="timer",c=1] tick_per_sec 20
scoreboard players set @e[tag="timer",c=1] sec_per_min 60
scoreboard players set @e[tag="timer",c=1] tick_raw 0