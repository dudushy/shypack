#enable trigger
scoreboard players enable @a[scores={spec_start=0}] spec_start
scoreboard players enable @a[scores={spec_start=1}] spec_stop

#spec start
execute as @a if score @s spec_start matches 1 run spectate @e[limit=1,distance=..0.5] @s

#spec stop
scoreboard players set @a[scores={spec_start=1,spec_stop=1}] spec_start 0
scoreboard players set @a[scores={spec_stop=1}] spec_stop 0