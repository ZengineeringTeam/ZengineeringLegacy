#priority 900
import crafttweaker.oredict.IOreDictEntry;

# Woods
<ore:logOak>.add(<minecraft:log>);
<ore:logSpruce>.add(<minecraft:log:1>);
<ore:logBirch>.add(<minecraft:log:2>);
<ore:logJungle>.add(<minecraft:log:3>);
<ore:logAcacia>.add(<minecraft:log2>);
<ore:logDarkOak>.add(<minecraft:log2:1>);
// <ore:logJungle>.add(<betterwithmods:blood_log>);
// Some codes were here
<ore:logOak>.add(<forestry:logs.vanilla.fireproof.0>);
<ore:logSpruce>.add(<forestry:logs.vanilla.fireproof.0:1>);
<ore:logBirch>.add(<forestry:logs.vanilla.fireproof.0:2>);
<ore:logJungle>.add(<forestry:logs.vanilla.fireproof.0:3>);
<ore:logAcacia>.add(<forestry:logs.vanilla.fireproof.1>);
<ore:logDarkOak>.add(<forestry:logs.vanilla.fireproof.1:1>);
<ore:logOak>.add(<techreborn:rubber_log>);

# Stones
<ore:stoneVariant>.add(<minecraft:stone:0>);
<ore:stoneVariant>.add(<minecraft:stone:1>);
<ore:stoneVariant>.add(<minecraft:stone:3>);
<ore:stoneVariant>.add(<minecraft:stone:5>);
<ore:stoneVariant>.add(<quark:basalt:0>);
<ore:stoneVariant>.add(<quark:marble:0>);

# Dyes
<ore:dyeBrown>.remove(<betterwithmods:material:5>);
<ore:dyeBrown>.remove(<industrialforegoing:fertilizer>); # No, I won't use them
<ore:dyeBlack>.remove(<thermalfoundation:dye:0>);
<ore:dyeRed>.remove(<thermalfoundation:dye:1>);
<ore:dyeGreen>.remove(<thermalfoundation:dye:2>);
<ore:dyeBrown>.remove(<thermalfoundation:dye:3>);
<ore:dyeBlue>.remove(<thermalfoundation:dye:4>);
<ore:dyePurple>.remove(<thermalfoundation:dye:5>);
<ore:dyeCyan>.remove(<thermalfoundation:dye:6>);
<ore:dyeLightGray>.remove(<thermalfoundation:dye:7>);
<ore:dyeGray>.remove(<thermalfoundation:dye:8>);
<ore:dyePink>.remove(<thermalfoundation:dye:9>);
<ore:dyeLime>.remove(<thermalfoundation:dye:10>);
<ore:dyeYellow>.remove(<thermalfoundation:dye:11>);
<ore:dyeLightBlue>.remove(<thermalfoundation:dye:12>);
<ore:dyeMagenta>.remove(<thermalfoundation:dye:13>);
<ore:dyeOrange>.remove(<thermalfoundation:dye:14>);
<ore:dyeWhite>.remove(<thermalfoundation:dye:15>);
<ore:dye>.remove(<thermalfoundation:dye:32767>);
<ore:dye>.addItems([
  <biomesoplenty:blue_dye>,
  <biomesoplenty:brown_dye>,
  <biomesoplenty:green_dye>,
  <biomesoplenty:white_dye>,
  <biomesoplenty:black_dye>
]);

# Guides
<industrialforegoing:book_manual>.maxStackSize = 1;
<ore:manual>.addItems([
  <industrialforegoing:book_manual>,
  <betterwithmods:manual>,
  <techreborn:techmanuel>,
  //<xnet:xnet_manual>,
  <immersiveengineering:tool:3>,
  <forestry:book_forester>,
  <cuisine:manual>
]);
<ore:book>.addAll(<ore:manual>);

# Windmills
<ore:windmill>.add(<betterwithmods:axle_generator:0>);
<ore:windmill>.add(<betterwithmods:axle_generator:2>);

# Wires
<ore:wireCopper>.add(<techreborn:cable:0>);
<ore:wireElectrum>.add(<techreborn:cable:2>);

#Bamboo
<ore:bamboo>.add(<biomesoplenty:bamboo>);
<ore:bamboo>.add(<cuisine:bamboo>);
