# --- OPTIPACK ENTITY CULLING ---

# 1. REMOVE LAGGY ITEMS
# Kills any dropped items that have been on the ground for more than 1 minute (1200 ticks)
execute as @e[type=item,nbt={Age:1200s}] run kill @s

# 2. HARD CAP ENTITIES (Per-Area)
# If more than 10 zombies are within 4 blocks of each other, kill the newest ones
execute as @e[type=zombie] at @s if entity @e[type=zombie,distance=0.1..4,limit=10] run kill @s
execute as @e[type=skeleton] at @s if entity @e[type=skeleton,distance=0.1..4,limit=10] run kill @s

# 3. AI FREEZING (Distance Culling)
# If a monster is more than 35 blocks from ANY player, turn off its AI to save CPU
execute as @e[type=#minecraft:skeletons,distance=35..] run data merge entity @s {NoAI:1b}
execute as @e[type=zombie,distance=35..] run data merge entity @s {NoAI:1b}
execute as @e[type=creeper,distance=35..] run data merge entity @s {NoAI:1b}

# 4. AI RE-ENABLING
# Turn AI back on when a player gets within 34 blocks
execute as @e[type=#minecraft:skeletons,distance=..34] run data merge entity @s {NoAI:0b}
execute as @e[type=zombie,distance=..34] run data merge entity @s {NoAI:0b}
execute as @e[type=creeper,distance=..34] run data merge entity @s {NoAI:0b}