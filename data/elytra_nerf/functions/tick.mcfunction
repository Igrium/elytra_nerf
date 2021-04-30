execute as @e[type=firework_rocket] unless score @s fireworkUsed matches 1 run function elytra_nerf:firework_used

execute as @a[scores={useFirework=1}] run kill


scoreboard players set @a useFirework 0