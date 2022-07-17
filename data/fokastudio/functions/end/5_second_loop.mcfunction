function fokastudio:end/music/loop
function fokastudio:end/floor_crafting/main
function fokastudio:end/stronghold/main

# Paper shit
execute as @a[tag=foka.shulker_armor_bonus_active] at @s run function fokastudio:end/items/armors/shulker_armor/reapply_effect
execute if score foka.misc foka.misc.paper matches 1 in minecraft:the_end positioned 0.5 91 0.5 as @e[type=end_crystal,limit=1,sort=nearest,distance=..0.5] run function fokastudio:end/paper_stuff/island_post_gen_fix

# Clear the Armor Stand that is holding the Dragonblade in The Dragon's Den when it is holding nothing
execute as @e[type=armor_stand,tag=foka.dragonblade_holder,predicate=fokastudio:end/utils/holding_nothing] run kill @s

# Moved from mobs/main
execute as @e[type=blaze,predicate=fokastudio:end/locations/biomes/in_blazing_dunes,tag=!foka.aware] at @s run data merge entity @s {DeathLootTable:"fokastudio:end/mobs/blazing_dunes_blaze"}

schedule function fokastudio:end/5_second_loop 5s