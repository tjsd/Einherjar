//
// Tweaks for Einherjar Reborn
//

// Blocks Changed
val dimanchor = <DimensionalAnchors:chunkloader>;

// List of Materials used
val goldblock = <minecraft:gold_block>;
val ironblock = <minecraft:iron_block>;
val diamond = <minecraft:diamond>;
val obsidian = <minecraft:obsidian>;
val enderpearl = <minecraft:ender_pearl>;


//Modify Dimensional Anchor
recipes.removeShaped(dimanchor);
recipes.addShaped(dimanchor, [[obsidian, goldblock, obsidian], [ironblock, enderpearl, ironblock], [goldblock, ironblock, goldblock]]);
