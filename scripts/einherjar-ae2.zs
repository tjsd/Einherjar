//
// Tweaks for Einherjar Reborn
//

// Blocks Changed
val calculationpress = <appliedenergistics2:item.ItemMultiMaterial:13>;
val engineeringpress = <appliedenergistics2:item.ItemMultiMaterial:14>;
val logicpress = <appliedenergistics2:item.ItemMultiMaterial:15>;
val siliconpress = <appliedenergistics2:item.ItemMultiMaterial:19>;

// List of Materials used
val goldingot = <minecraft:gold_ingot>;
val ironblock = <minecraft:iron_block>;
val silicon = <ore:itemSilicon>;
val skystone = <appliedenergistics2:tile.BlockSkyStone>;
val purecertus = <appliedenergistics2:item.ItemMultiMaterial:10>;
val diamond = <ore:gemDiamond>;

// Applied Energistics 2
// Inscriber Calculation Press - Pure Certus Quartz Crystal
recipes.addShaped(calculationpress, [[skystone, ironblock, skystone], [null, purecertus, null], [null, null, null]]);

// Inscriber Engineering Press - diamond
recipes.addShaped(engineeringpress, [[skystone, ironblock, skystone], [null, diamond, null], [null, null, null]]);

// Inscriber Logic Press - Gold
recipes.addShaped(logicpress, [[skystone, ironblock, skystone], [null, goldingot, null], [null, null, null]]);

// Inscriber Silicon Press - Silcon
recipes.addShaped(siliconpress, [[skystone, ironblock, skystone], [null, silicon, null], [null, null, null]]);

