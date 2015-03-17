//
// Tweaks for Einherjar Reborn
//

val beeframe = <gendustry:BeeReceptacle:0>;

//
// List of Materials used
//
val royaljelly = <ore:dropRoyalJelly>;
val pollen = <ore:itemPollen>;
val alvblock = <Forestry:alveary>;
val goldblock = <minecraft:gold_block>;
val redstone = <ore:dustRedstone>;

// Modify Bee Receptacle
recipes.removeShaped(beeframe);
recipes.addShaped(beeframe, [[royaljelly, royaljelly, royaljelly], [pollen, goldblock, pollen], [redstone, alvblock, redstone]]);
