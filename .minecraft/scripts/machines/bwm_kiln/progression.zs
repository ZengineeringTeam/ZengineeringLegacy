#modloaded betterwithmods
import mods.betterwithmods.Kiln;

Kiln.removeAll();
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
