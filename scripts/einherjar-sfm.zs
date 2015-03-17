//
// Tweaks for Einherjar Reborn
// - Steve's Factory Manager

// Blocks Changed
val mmanager = <StevesFactoryManager:BlockMachineManagerName>;
val invcable = <StevesFactoryManager:BlockCableName>;
//
// List of Materials used
//
val ironingot = <minecraft:iron_ingot>;
val redstoneblock = <minecraft:redstone_block>;
val piston = <minecraft:piston>;
val diachip = <appliedenergistics2:item.ItemMultiMaterial:24>;
val goldchip = <appliedenergistics2:item.ItemMultiMaterial:22>;
val glass = <ore:glass>;


//Modify Blocks
recipes.removeShaped(mmanager);
recipes.addShaped(mmanager, [[ironingot, ironingot, ironingot], [ironingot, diachip, ironingot], [redstoneblock, piston, redstoneblock]]);

recipes.removeShaped(invcable);
recipes.addShaped(invcable * 4, [[glass, goldchip, glass], [ironingot, redstoneblock, ironingot], [glass, goldchip, glass]]);
