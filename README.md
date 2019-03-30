Deja-Elytra
=========
A minecraft data pack made for elytra racing.

Deja vu! I've just been in this time before.
Higher on the beat.
And I know it's a place to gooooo...

Compete with Elytra against your friends in the sky.

Only for MC1.12 now.

#How to Install
Throw this into saves/\<worldName>/data/functions

#How to Use

`/function timer:init` to initialize timer system

`/function timer:player_init` to initialize and clear timer records for one player (@p)

`/function timer:player_start_timing` to start timing

`/function timer:player_stop_timing` to pause timing and tell the outcome.

MOST IMPORTANT:
Put an always active repeating command block with 
command: `function timer:timing_sys`
to activate the timing system