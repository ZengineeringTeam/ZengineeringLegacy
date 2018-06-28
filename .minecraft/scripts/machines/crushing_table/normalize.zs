#modloaded magneticraft
import mods.magneticraft.CrushingTable;

# ores
# https://github.com/Magneticraft-Team/Magneticraft/issues/116
# CrushingTable.removeRecipe(<ore:itemSkull>);
CrushingTable.removeRecipe(<minecraft:skull>);
# CrushingTable.removeRecipe(<minecraft:skull:2>);
# CrushingTable.removeRecipe(<minecraft:skull:4>);

CrushingTable.removeRecipe(<minecraft:iron_ore>);
# CrushingTable.removeRecipe(<minecraft:gold_ore>);
# CrushingTable.removeRecipe(<thermalfoundation:ore>);
# CrushingTable.removeRecipe(<thermalfoundation:ore:1>);
# CrushingTable.removeRecipe(<thermalfoundation:ore:2>);
# CrushingTable.removeRecipe(<thermalfoundation:ore:3>);
# CrushingTable.removeRecipe(<thermalfoundation:ore:4>);
# CrushingTable.removeRecipe(<thermalfoundation:ore:5>);
# CrushingTable.removeRecipe(<minecraft:blaze_rod>);
# CrushingTable.removeRecipe(<minecraft:bone>);

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
