execute if block ~ ~ ~ barrel run function fokastudio:end/items/pandoras_barrel/hit_block
scoreboard players add #distance foka.items.pandoras_barrel.raycast 1
execute if score #hit foka.items.pandoras_barrel.raycast matches 0 if score #distance foka.items.pandoras_barrel.raycast matches ..560 positioned ^ ^ ^0.0125 run function fokastudio:end/items/pandoras_barrel/ray
