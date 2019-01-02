scoreboard objectives add CmdAntiHack dummy
scoreboard objectives add CmdAntiHackFly minecraft.custom:minecraft.fly_one_cm
scoreboard objectives add CmdAntiHackMod dummy
scoreboard objectives add CmdAntiHackWalk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add CmdAntiHackRun minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add CmdAntiHackHit minecraft.custom:minecraft.damage_dealt
scoreboard objectives add CmdAntiHackItem dummy
kill @e[type=armor_stand,name=CmdAntiHack]
summon armor_stand 0 0 0 {Invulnerable:1b,NoGravity:1b,Invisible:1b,CustomNameVisible:0b,CustomName:"\"CmdAntiHack\""}
tellraw @a[scores={CmdAntiHackMod=1..}] ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7d Created by NetFLARE Inc."}]