execute if block ~ ~ ~ furnace[facing=north] run summon armor_stand ~ ~ ~ {Rotation: [180.0f, 0.0f], Tags: ["jmmf.cooking_station", "smithed.block", "jmmf.setup"], Invulnerable: 1b, Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:furnace", Count: 1, components: {"minecraft:custom_model_data": 48100000}}]}
execute if block ~ ~ ~ furnace[facing=south] run summon armor_stand ~ ~ ~ {Rotation: [0.0f, 0.0f], Tags: ["jmmf.cooking_station", "smithed.block", "jmmf.setup"], Invulnerable: 1b, Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:furnace", Count: 1, components: {"minecraft:custom_model_data": 48100000}}]}
execute if block ~ ~ ~ furnace[facing=east] run summon armor_stand ~ ~ ~ {Rotation: [-90.0f, 0.0f], Tags: ["jmmf.cooking_station", "smithed.block", "jmmf.setup"], Invulnerable: 1b, Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:furnace", Count: 1, components: {"minecraft:custom_model_data": 48100000}}]}
execute if block ~ ~ ~ furnace[facing=west] run summon armor_stand ~ ~ ~ {Rotation: [90.0f, 0.0f], Tags: ["jmmf.cooking_station", "smithed.block", "jmmf.setup"], Invulnerable: 1b, Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:furnace", Count: 1, components: {"minecraft:custom_model_data": 48100000}}]}
setblock ~ ~ ~ barrel[facing=up]{CustomName:'[{"text":"\\uF000\\uF001", "font":"jmmf:cooking_station", "color":"white"}]'}
execute as @e[type=minecraft:armor_stand, tag=jmmf.cooking_station, tag=jmmf.setup] run function jmmf:block/cooking_station/setup