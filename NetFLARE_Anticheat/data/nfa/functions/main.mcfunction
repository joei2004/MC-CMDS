scoreboard players add @e[type=armor_stand,name=CmdAntiHack] CmdAntiHack 1
execute as @e[type=armor_stand,name=CmdAntiHack,scores={CmdAntiHack=10..9999}] at @s positioned ~ ~ ~ run scoreboard players set @a CmdAntiHackFly 0
execute as @e[type=armor_stand,name=CmdAntiHack,scores={CmdAntiHack=10..9999}] at @s positioned ~ ~ ~ run scoreboard players set @a CmdAntiHackRun 0
execute as @e[type=armor_stand,name=CmdAntiHack,scores={CmdAntiHack=10..9999}] at @s positioned ~ ~ ~ run scoreboard players set @a CmdAntiHackWalk 0
execute as @e[type=armor_stand,name=CmdAntiHack,scores={CmdAntiHack=10..9999}] at @s positioned ~ ~ ~ run scoreboard players set @a CmdAntiHackHit 0
execute as @e[type=armor_stand,name=CmdAntiHack,scores={CmdAntiHack=..9999}] at @s positioned ~ ~ ~ run scoreboard players set @e[type=armor_stand,name=CmdAntiHack,scores={CmdAntiHack=10..9999}] CmdAntiHack 0
execute as @a[scores={CmdAntiHackMod=..0}] at @s positioned ~ ~ ~ run execute as @a[scores={CmdAntiHackFly=500..9999}] at @s positioned ~ ~ ~ run tellraw @a ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7dA player is using \u00A7bFlight Hacks\u00A7c : "},{"selector":"@a[scores={CmdAntiHackFly=500..9999}]"}]
execute as @a[scores={CmdAntiHackMod=..0}] at @s positioned ~ ~ ~ run execute as @a[scores={CmdAntiHackRun=500..9999}] at @s positioned ~ ~ ~ run tellraw @a ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7dA player is using \u00A7aSpeed Hacks\u00A7c : "},{"selector":"@a[scores={CmdAntiHackRun=500..9999}]"}]
execute as @a[scores={CmdAntiHackMod=..0}] at @s positioned ~ ~ ~ run execute as @a[scores={CmdAntiHackWalk=500..9999}] at @s positioned ~ ~ ~ run tellraw @a ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7dA player is using \u00A7aSpeed Hacks\u00A7c : "},{"selector":"@a[scores={CmdAntiHackWalk=500..9999}]"}]
execute as @a[scores={CmdAntiHackMod=..0}] at @s positioned ~ ~ ~ run execute as @a[scores={CmdAntiHackHit=40..9999}] at @s positioned ~ ~ ~ run tellraw @a ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7dA player is using \u00A74Killaura Hacks\u00A7c : "},{"selector":"@a[scores={CmdAntiHackHit=40..9999}]"}]
