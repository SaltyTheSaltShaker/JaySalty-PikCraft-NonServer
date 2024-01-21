### Made by Zanahoria8 ###  unless predicate stonecutter:boots

execute as @a at @s if block ~ ~-0.5 ~ redstone_block unless predicate stonecutter:boots run function stonecutter:damage
execute as @a at @s if block ~ ~ ~ redstone_wire unless predicate stonecutter:boots run function stonecutter:damage
execute as @a at @s if block ~ ~ ~ redstone_torch unless predicate stonecutter:boots run function stonecutter:damage
execute as @a at @s if block ~ ~ ~ redstone_wall_torch unless predicate stonecutter:boots run function stonecutter:damage
execute as @a at @s if block ~ ~ ~ repeater unless predicate stonecutter:boots run function stonecutter:damage
execute as @a at @s if block ~ ~ ~ comparator unless predicate stonecutter:boots run function stonecutter:damage
execute as @a at @s if block ~ ~-0.5 ~ redstone_ore unless predicate stonecutter:boots run function stonecutter:damage
execute as @a at @s if block ~ ~-0.5 ~ deepslate_redstone_ore unless predicate stonecutter:boots run function stonecutter:damage
execute as @a at @s if block ~ ~-0.5 ~ blue_ice unless predicate stonecutter:boots run function stonecutter:damageice
execute as @a at @s if block ~ ~-0.5 ~ magma_block unless predicate stonecutter:boots run function stonecutter:damagefire