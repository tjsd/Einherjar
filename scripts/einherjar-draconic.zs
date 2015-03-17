//
// Tweaks for Einherjar Reborn
//

// Items Changed
val dracblend = <DraconicEvolution:draconiumBlend>;

// materials
val ironingot = <minecraft:iron_ingot>;
val dracdust = <DraconicEvolution:draconiumDust>;

// Draconic Evolution - Remove Stuff
recipes.removeShaped(<DraconicEvolution:draconiumChest>);

recipes.removeShaped(dracblend);
recipes.addShaped(dracblend * 2, [[null, dracdust, null], [dracdust, ironingot, dracdust, ironingot], [null, dracdust, null]]);
