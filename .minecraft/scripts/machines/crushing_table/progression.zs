#modloaded magneticraft
import mods.magneticraft.CrushingTable;

CrushingTable.addRecipe(<minecraft:stone:1>, <betterwithmods:cobblestone:0>, false);
CrushingTable.addRecipe(<minecraft:stone:2>, <betterwithmods:cobblestone:1>, false);
CrushingTable.addRecipe(<minecraft:stone:3>, <betterwithmods:cobblestone:2>, false);

# ores
# https://github.com/Magneticraft-Team/Magneticraft/issues/116
# CrushingTable.removeRecipe(<ore:itemSkull>);
CrushingTable.removeRecipe(<minecraft:skull>);
# CrushingTable.removeRecipe(<minecraft:skull:2>);
# CrushingTable.removeRecipe(<minecraft:skull:4>);

CrushingTable.removeRecipe(<minecraft:bone>);
CrushingTable.removeRecipe(<minecraft:blaze_rod>);
CrushingTable.addRecipe(<minecraft:bone>, <minecraft:dye:15> * 3, false);
CrushingTable.addRecipe(<minecraft:blaze_rod>, <minecraft:blaze_powder> * 3, false);

# hammers
CrushingTable.removeHammer(<magneticraft:iron_hammer>);
CrushingTable.removeHammer(<magneticraft:steel_hammer>);
CrushingTable.addHammer(<thermalfoundation:tool.hammer_electrum>, 2, 8, 1);
CrushingTable.addHammer(<thermalfoundation:tool.hammer_copper>, 2, 8, 1);
CrushingTable.addHammer(<thermalfoundation:tool.hammer_constantan>, 2, 8, 1);
CrushingTable.addHammer(<thermalfoundation:tool.hammer_bronze>, 2, 8, 1);
CrushingTable.addHammer(<thermalfoundation:tool.hammer_lead>, 2, 8, 1);
CrushingTable.addHammer(<thermalfoundation:tool.hammer_aluminum>, 2, 8, 1);
CrushingTable.addHammer(<thermalfoundation:tool.hammer_silver>, 2, 8, 1);
CrushingTable.addHammer(<thermalfoundation:tool.hammer_tin>, 2, 8, 1);
CrushingTable.addHammer(<thermalfoundation:tool.hammer_nickel>, 2, 8, 1);
CrushingTable.addHammer(<thermalfoundation:tool.hammer_steel>, 3, 10, 1);
CrushingTable.addHammer(<thermalfoundation:tool.hammer_invar>, 2, 8, 1);
CrushingTable.addHammer(<thermalfoundation:tool.hammer_platinum>, 2, 8, 1);
