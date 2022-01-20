#enable follow
scoreboard players enable @a[scores={spec_follow=0}] spec_follow

#execute follow
execute as @a[scores={spec_follow=1}] run gamemode spectator @s
execute as @a[scores={spec_follow=1}] run tag @e[distance=..1,limit=1,scores={spec_follow=0}] add follow
execute as @a[gamemode=spectator,scores={spec_follow=1}] run spectate @e[tag=follow,limit=1] @s

#enable stop
scoreboard players enable @a[gamemode=spectator,scores={spec_follow=1}] spec_stop

#stop follow
execute as @a[scores={spec_follow=1,spec_stop=1}] run tag @e[limit=1,tag=follow] remove follow
execute as @a[scores={spec_follow=1,spec_stop=1}] run scoreboard players set @s spec_follow 0
execute as @a[scores={spec_stop=1}] run scoreboard players set @s spec_stop 0

