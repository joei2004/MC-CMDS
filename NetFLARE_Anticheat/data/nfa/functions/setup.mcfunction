scoreboard objectives add CmdAntiHack dummy
scoreboard objectives add CmdAntiHackFly minecraft.custom:minecraft.fly_one_cm
scoreboard objectives add CmdAntiHackMod dummy
scoreboard objectives add CmdAntiHackWalk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add CmdAntiHackRun minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add CmdAntiHackHit minecraft.custom:minecraft.damage_dealt
scoreboard objectives add CmdAntiHackItem dummy
team add hacker
team modify hacker displayName {"text":"HACKER"}
team modify hacker color dark_red
team modify hacker collisionRule never
team modify hacker friendlyFire false
team modify hacker suffix {"text":" (HACKER)"}
team add mod
team modify mod displayName {"text":"MOD"}
team modify mod color gold
team modify mod collisionRule never
team modify mod friendlyFire false
team modify mod suffix {"text":" (MOD)"}
tellraw @a[scores={CmdAntiHackMod=1..}] ["",{"text":"\u00A7c[ NetFLARE AntiCheat ] \u00A7d Created by NetFLARE Inc."}]