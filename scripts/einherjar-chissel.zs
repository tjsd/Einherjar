//
// Tweaks for Einherjar Reborn
//

val chisel = <chisel:chisel>;
val dchisel = <chisel:diamondChisel>;

// List of Materials used
val ironingot = <minecraft:iron_ingot>;
val diamond = <ore:gemDiamond>;
val stick = <ore:woodStick>;

//Modify Chisel
recipes.removeShaped(chisel);
recipes.addShaped(chisel, [[null, ironingot, ironingot], [null, ironingot, ironingot], [stick, null, null]]);

recipes.removeShaped(dchisel);
recipes.addShaped(dchisel, [[null, diamond, diamond], [null, diamond, diamond], [stick, null, null]]);
