#set @e spec_already 0
execute as @e[tag=!follow] run scoreboard players set @s spec_already 0

#enable follow
scoreboard players enable @a[gamemode=spectator] spec_follow

#execute follow
tag @a[scores={spec_follow=1},tag=!spec] add spec
execute as @a[scores={spec_follow=1},tag=spec] run tag @e[distance=..1,scores={spec_already=0}] add follow
execute as @e[tag=follow] run scoreboard players set @s spec_already 1
execute as @a[scores={spec_follow=1},tag=spec] run scoreboard players set @s spec_follow 0

#spectate
execute as @a[tag=spec] run gamemode spectator @s[tag=spec]
execute as @a[tag=spec] run spectate @e[tag=follow,limit=1,scores={spec_already=1}]

#enable stop
scoreboard players enable @a[tag=spec] spec_stop

#stop follow + spectate
execute as @a[scores={spec_stop=1},tag=spec] run tag @e[tag=follow,scores={spec_already=1}] remove follow
execute as @a[scores={spec_stop=1},tag=spec] run scoreboard players set @e[scores={spec_already=1}] spec_already 0
execute as @a[scores={spec_stop=1},tag=spec] run tag @s remove spec
execute as @a[scores={spec_stop=1}] run scoreboard players set @s spec_follow 0

