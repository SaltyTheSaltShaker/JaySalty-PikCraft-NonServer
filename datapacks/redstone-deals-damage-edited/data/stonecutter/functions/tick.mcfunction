### Made by Zanahoria8 ###  unless predicate stonecutter:boots

execute as @a at @s if block ~ ~-0.5 ~ #stonecutter:electrostone_solid unless predicate stonecutter:boots run function stonecutter:damage_elec
execute as @a at @s if block ~ ~ ~ #stonecutter:electrostone_partial unless predicate stonecutter:boots run function stonecutter:damage_elec
execute as @a at @s if block ~ ~-0.5 ~ #stonecutter:freezing_solid unless predicate stonecutter:boots run function stonecutter:damage_ice
execute as @a at @s if block ~ ~-0.5 ~ #stonecutter:burning_solid unless predicate stonecutter:boots run function stonecutter:damage_fire