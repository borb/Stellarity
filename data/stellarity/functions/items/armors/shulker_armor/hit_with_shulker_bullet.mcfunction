advancement revoke @s only stellarity:events/items/armor/hit_someone_with_shulker_bullet

execute as @e[type=!#kohara:invalid_targets,limit=1,sort=nearest,nbt={HurtTime:10s}] run tag @s add stellarity.shulker_armor.scheduled
schedule function stellarity:items/armors/shulker_armor/scheduled 1t append
