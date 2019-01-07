#modloaded betterwithmods

import mods.betterwithmods.Kiln;

Kiln.removeAll();

Kiln.registerBlock(<biomesoplenty:mud_brick_block>);
Kiln.registerBlock(<forestry:ash_brick>);
<ore:kilnStructure>.add(<minecraft:brick_block>);
<ore:kilnStructure>.add(<biomesoplenty:mud_brick_block>);
<ore:kilnStructure>.add(<forestry:ash_brick>);

Kiln.builder()
.buildRecipe(<minecraft:cobblestone>, [<minecraft:stone>])
.setHeat(1)
.build();

Kiln.builder()
.buildRecipe(<betterwithmods:cobblestone:0>, [<minecraft:stone:1>])
.setHeat(1)
.build();

Kiln.builder()
.buildRecipe(<betterwithmods:cobblestone:1>, [<minecraft:stone:3>])
.setHeat(1)
.build();

Kiln.builder()
.buildRecipe(<betterwithmods:cobblestone:2>, [<minecraft:stone:5>])
.setHeat(1)
.build();

Kiln.builder()
.buildRecipe(<ceramics:clay_bucket_block>, [<ceramics:clay_bucket>])
.setHeat(1)
.build();

Kiln.builder()
.buildRecipe(<ceramics:clay_barrel_unfired>, [<ceramics:clay_barrel>])
.setHeat(1)
.build();

Kiln.builder()
.buildRecipe(<ceramics:clay_barrel_unfired:1>, [<ceramics:clay_barrel:1>])
.setHeat(1)
.build();

Kiln.builder()
.buildRecipe(<ore:sand>, [<quark:glass_shards:0> * 2])
.setHeat(1)
.build();

// Copper
Kiln.builder()
.buildRecipe(<thermalfoundation:ore:0>, [<thermalfoundation:material:128>])
.setHeat(1)
.build();

// Tin
Kiln.builder()
.buildRecipe(<thermalfoundation:ore:1>, [<thermalfoundation:material:129>])
.setHeat(1)
.build();

// Nickel
Kiln.builder()
.buildRecipe(<thermalfoundation:ore:5>, [<thermalfoundation:material:133>])
.setHeat(1)
.build();

Kiln.builder()
.buildRecipe(<betterwithmods:unfired_pottery:0>, [<betterwithmods:cooking_pot:0>])
.setHeat(1)
.build();

Kiln.builder()
.buildRecipe(<betterwithmods:unfired_pottery:1>, [<betterwithmods:planter:0>])
.setHeat(1)
.build();

Kiln.builder()
.buildRecipe(<betterwithmods:unfired_pottery:2>, [<betterwithmods:urn:0>])
.setHeat(1)
.build();

Kiln.builder()
.buildRecipe(<betterwithmods:unfired_pottery:3>, [<betterwithmods:vase:0>])
.setHeat(1)
.build();

Kiln.builder()
.buildRecipe(<betterwithmods:unfired_pottery:4>, [<minecraft:brick>])
.setHeat(1)
.build();

Kiln.builder()
.buildRecipe(<betterwithmods:unfired_pottery:5>, [<minecraft:netherbrick>])
.setHeat(1)
.build();

Kiln.builder()
.buildRecipe(<zentweaker:unfired>, [<ceramics:unfired_clay:5>])
.setHeat(1)
.build();

Kiln.builder()
.buildRecipe(<ceramics:clay_soft:0>, [<ceramics:porcelain:0>])
.setHeat(1)
.build();
