#priority 900
import crafttweaker.oredict.IOreDictEntry;

# Woods
<ore:logOak>.add(<minecraft:log>);
<ore:logSpruce>.add(<minecraft:log:1>);
<ore:logBirch>.add(<minecraft:log:2>);
<ore:logJungle>.add(<minecraft:log:3>);
<ore:logAcacia>.add(<minecraft:log2>);
<ore:logDarkOak>.add(<minecraft:log2:1>);
<ore:logJungle>.add(<betterwithmods:blood_log>);
// Some codes were here
<ore:logOak>.add(<forestry:logs.vanilla.fireproof.0>);
<ore:logSpruce>.add(<forestry:logs.vanilla.fireproof.0:1>);
<ore:logBirch>.add(<forestry:logs.vanilla.fireproof.0:2>);
<ore:logJungle>.add(<forestry:logs.vanilla.fireproof.0:3>);
<ore:logAcacia>.add(<forestry:logs.vanilla.fireproof.1>);
<ore:logDarkOak>.add(<forestry:logs.vanilla.fireproof.1:1>);
<ore:logOak>.add(<techreborn:rubber_log>);

# Dyes
<ore:dyeBrown>.remove(<betterwithmods:material:5>);
<ore:dyeBrown>.remove(<industrialforegoing:fertiler>); # No, I won't use them
<ore:dyeBlack>.remove(<thermalfoundation:dye:0>);
# ....................................
<ore:dye>.addItems([
  <biomesoplenty:blue_dye>,
  <biomesoplenty:brown_dye>,
  <biomesoplenty:green_dye>,
  <biomesoplenty:white_dye>,
  <biomesoplenty:black_dye>
]);

# Guides
<magneticraft:guide_book>.maxStackSize = 1;
<industrialforegoing:book_manual>.maxStackSize = 1;
<ore:manual>.addItems([
  <magneticraft:guide_book>,
  <industrialforegoing:book_manual>,
  <betterwithmods:manual>,
  <techreborn:techmanuel>,
  <xnet:xnetmanual>,
  <immersiveengineering:tool:3>,
  <forestry:book_forester>
]);
<ore:book>.addAll(<ore:manual>);
