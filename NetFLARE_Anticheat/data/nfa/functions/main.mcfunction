execute as @e[type=armor_stand,name=CmdAntiHack] run data merge entity @s {Invisible:1b,Marker:1b,NoGravity:1b,Tags:["CmdAntiHack"],Invulnerable:1b,CustomNameVisible:0b}
execute as @e[type=armor_stand,tag=CmdAntiHack] run setworldspawn
scoreboard players add @e[type=armor_stand,tag=CmdAntiHack] CmdAntiHack 1
execute as @e[type=armor_stand,tag=CmdAntiHack,scores={CmdAntiHack=10..9999}] at @s positioned ~ ~ ~ run scoreboard players set @a CmdAntiHackFly 0
execute as @e[type=armor_stand,tag=CmdAntiHack,scores={CmdAntiHack=10..9999}] at @s positioned ~ ~ ~ run scoreboard players set @a CmdAntiHackRun 0
execute as @e[type=armor_stand,tag=CmdAntiHack,scores={CmdAntiHack=10..9999}] at @s positioned ~ ~ ~ run scoreboard players set @a CmdAntiHackWalk 0
execute as @e[type=armor_stand,tag=CmdAntiHack,scores={CmdAntiHack=10..9999}] at @s positioned ~ ~ ~ run scoreboard players set @a CmdAntiHackHit 0
execute as @e[type=armor_stand,tag=CmdAntiHack,scores={CmdAntiHack=..9999}] at @s positioned ~ ~ ~ run scoreboard players set @e[type=armor_stand,tag=CmdAntiHack,scores={CmdAntiHack=10..9999}] CmdAntiHack 0
execute as @a[tag=!CmdAntiHackMod] at @s positioned ~ ~ ~ run tag @a[scores={CmdAntiHackFly=500..9999}] add hacker
execute as @a[tag=!CmdAntiHackMod] at @s positioned ~ ~ ~ run tag @a[scores={CmdAntiHackRun=500..9999}] add hacker
execute as @a[tag=!CmdAntiHackMod] at @s positioned ~ ~ ~ run tag @a[scores={CmdAntiHackWalk=500..9999}] add hacker
execute as @a[tag=!CmdAntiHackMod] at @s positioned ~ ~ ~ run tag @a[scores={CmdAntiHackHit=40..9999}] add hacker

execute as @a[tag=!CmdAntiHackMod] at @s positioned ~ ~ ~ run execute as @a[scores={CmdAntiHackFly=500..9999}] at @s positioned ~ ~ ~ run tellraw @a ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7dA player is using \u00A7bFlight Hacks\u00A7c : "},{"selector":"@a[scores={CmdAntiHackFly=500..9999}]"}]
execute as @a[tag=!CmdAntiHackMod] at @s positioned ~ ~ ~ run execute as @a[scores={CmdAntiHackRun=500..9999}] at @s positioned ~ ~ ~ run tellraw @a ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7dA player is using \u00A7aSpeed Hacks\u00A7c : "},{"selector":"@a[scores={CmdAntiHackRun=500..9999}]"}]
execute as @a[tag=!CmdAntiHackMod] at @s positioned ~ ~ ~ run execute as @a[scores={CmdAntiHackWalk=500..9999}] at @s positioned ~ ~ ~ run tellraw @a ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7dA player is using \u00A7aSpeed Hacks\u00A7c : "},{"selector":"@a[scores={CmdAntiHackWalk=500..9999}]"}]
execute as @a[tag=!CmdAntiHackMod] at @s positioned ~ ~ ~ run execute as @a[scores={CmdAntiHackHit=40..9999}] at @s positioned ~ ~ ~ run tellraw @a ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7dA player is using \u00A74Killaura Hacks\u00A7c : "},{"selector":"@a[scores={CmdAntiHackHit=40..9999}]"}]
team leave @a[tag=CmdAntiHackMod]
team join hacker @a[tag=hacker]
effect give @a[tag=hacker] minecraft:glowing 60 10 true
kill @a[tag=hacker]
team join mod @a[tag=CmdAntiHackMod]
tag @a remove hacker
tag ForyxCraft add CmdAntiHackMod