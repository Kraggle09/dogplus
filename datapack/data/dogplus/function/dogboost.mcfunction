say RUNNING DOGBOOST
execute as @s run execute as @e[type=wolf,sort=nearest,limit=1] run attribute @s minecraft:attack_damage base set 8
execute as @s run execute as @e[type=wolf,sort=nearest,limit=1] run attribute @s minecraft:max_health base set 16

# item modify entity @p hotbar.0 {"function": "minecraft:set_damage", "damage": 0.7}