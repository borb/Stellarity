tag @s add stellarity.wild_husk

execute if predicate kohara:chance/12percent run item replace entity @s weapon with wooden_sword
execute if predicate kohara:chance/12percent run item replace entity @s weapon with stone_sword
execute if predicate kohara:chance/12percent run item replace entity @s weapon with wooden_axe

attribute @s minecraft:generic.max_health modifier add 44f2f651-1e6f-4aa9-9f17-92021947fc70 "stellarity.health_boost" 4 add
attribute @s minecraft:generic.armor modifier add 0d9d2682-dc1f-45c6-afcc-1a517b4d6db2 "stellarity.armor_boost" 1 add
attribute @s minecraft:generic.knockback_resistance modifier add 46741a9f-4fbf-49ed-8d82-4abc27db6a67 "stellarity.knockback_resistance" 0.2 add
attribute @s minecraft:generic.movement_speed modifier add ac60d56a-76b2-4e45-8321-b2c9c08303df "stellarity.movement_speed" 0.05 multiply
attribute @s minecraft:generic.follow_range modifier add 5c71dae2-ad6e-4d51-8d18-7bb74abbdbc1 "stellarity.follow_range" 0.33 multiply
attribute @s minecraft:zombie.spawn_reinforcements modifier add 4d5f1512-cde2-4447-af41-fd07eecf427c "stellarity.spawn_reinforcements" 0.08 add

data merge entity @s {Health:24.0f,DeathLootTable:"stellarity:mobs/wild_husk"}
