#modloaded betterwithmods
import mods.betterwithmods.Kiln;

Kiln.removeAll();
Kiln.builder()
.buildRecipe(<minecraft:iron_ore>, [<minecraft:iron_ingot>])
.setHeat(1)
.build();
Kiln.builder()
.buildRecipe(<minecraft:gold_ore>, [<minecraft:gold_ingot>])
.setHeat(2)
.build();
