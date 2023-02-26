#author SouzaSK

// Mechanical User
recipes.remove (<extrautils2:user>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:user>, [
	[<ore:gemRedstone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:gemRedstone>], 
	[<ore:cobblestone>, <actuallyadditions:block_crystal:4>, <minecraft:dropper>, <extrautils2:interactionproxy>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:gearInvar>, <ore:craftingPiston>, <ore:gearInvar>, <ore:cobblestone>], 
	[<ore:cobblestone>, <extrautils2:interactionproxy>, <minecraft:dropper>, <actuallyadditions:block_crystal>, <ore:cobblestone>], 
	[<ore:gemRedstone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:gemRedstone>]
]);
// Mechanical Miner
recipes.remove (<extrautils2:miner>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:miner>, [
	[<ore:gemRedstone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:gemRedstone>], 
	[<ore:cobblestone>, <actuallyadditions:item_shovel_crystal_green>, <extrautils2:machine>, <actuallyadditions:item_pickaxe_crystal_green>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:gearInvar>, <ore:craftingPiston>, <ore:gearInvar>, <ore:cobblestone>], 
	[<ore:cobblestone>, <actuallyadditions:item_pickaxe_crystal_red>, <extrautils2:machine>, <actuallyadditions:item_shovel_crystal_red>, <ore:cobblestone>], 
	[<ore:gemRedstone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:gemRedstone>]
]);
// Kikoku
recipes.remove (<extrautils2:lawsword>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:lawsword>, [
	[null, null, null, null, null, null, null, <ore:blockAethium>, <ore:blockDraconiumAwakened>], 
	[null, null, null, null, null, null, <ore:blockAethium>, <ore:blockDraconiumAwakened>, <ore:blockAethium>], 
	[null, null, null, null, null, <ore:blockAethium>, <ore:blockDraconiumAwakened>, <ore:blockAethium>, null], 
	[null, null, null, null, <ore:blockAethium>, <ore:blockDraconiumAwakened>, <ore:blockAethium>, null, null], 
	[null, <draconicevolution:draconic_energy_core>, null, <ore:blockAethium>, <ore:blockDraconiumAwakened>, <ore:blockAethium>, null, null, null], 
	[null, <ore:blockAethium>, <draconicevolution:draconic_energy_core>, <ore:blockDraconiumAwakened>, <ore:blockAethium>, null, null, null, null], 
	[null, <extrautils2:opinium:8>, <ore:blockAethium>, <draconicevolution:draconic_energy_core>, null, null, null, null, null], 
	[null, <ore:blockDraconiumAwakened>, <extrautils2:opinium:8>, <ore:blockAethium>, <draconicevolution:draconic_energy_core>, null, null, null, null], 
	[<extrautils2:opinium:8>, null, null, null, null, null, null, null, null]
]);
// Creative Mill
recipes.remove (<extrautils2:passivegenerator:6>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:6>, [
	[<extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:5>, <draconicevolution:draconic_core>, <extrautils2:passivegenerator:8>, <draconicevolution:draconic_core>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:2>], 
	[<extrautils2:passivegenerator:5>, <draconicevolution:draconic_core>, <extrautils2:passivegenerator:7>, <draconicevolution:wyvern_core>, <extrautils2:passivegenerator:7>, <draconicevolution:draconic_core>, <extrautils2:passivegenerator:2>], 
	[<draconicevolution:draconic_core>, <extrautils2:passivegenerator:7>, <draconicevolution:wyvern_energy_core>, <extrautils2:klein>, <draconicevolution:wyvern_energy_core>, <extrautils2:passivegenerator:7>, <draconicevolution:draconic_core>], 
	[<extrautils2:opinium:5>, <draconicevolution:wyvern_core>, <extrautils2:klein>, <extrautils2:opinium:8>, <extrautils2:klein>, <draconicevolution:wyvern_core>, <extrautils2:opinium:5>], 
	[<draconicevolution:draconic_core>, <extrautils2:passivegenerator:7>, <draconicevolution:wyvern_energy_core>, <extrautils2:klein>, <draconicevolution:wyvern_energy_core>, <extrautils2:passivegenerator:7>, <draconicevolution:draconic_core>], 
	[<extrautils2:passivegenerator:4>, <draconicevolution:draconic_core>, <extrautils2:passivegenerator:7>, <draconicevolution:wyvern_core>, <extrautils2:passivegenerator:7>, <draconicevolution:draconic_core>, <extrautils2:passivegenerator:3>], 
	[<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:4>, <draconicevolution:draconic_core>, <extrautils2:passivegenerator:8>, <draconicevolution:draconic_core>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:3>]
]);
// Cursed lasso
recipes.remove (<extrautils2:goldenlasso:1>);
recipes.addShaped(0, <extrautils2:goldenlasso:1>, [
	[<ore:obsidian>, <ore:blockQuartzBlack>, <ore:obsidian>], 
	[<ore:blockQuartzBlack>, <extrautils2:goldenlasso>, <ore:blockQuartzBlack>], 
	[<ore:obsidian>, <ore:blockQuartzBlack>, <ore:obsidian>]
]);
// Upgrade Speed (Ultimate)
recipes.remove (<extrautils2:ingredients:16>);
recipes.addShaped(0, <extrautils2:ingredients:16>, [
	[<enderio:block_reinforced_obsidian>, <ore:ingotEvilMetal>, <enderio:block_reinforced_obsidian>], 
	[<ore:ingotEvilMetal>, <ore:xuUpgradeSpeedEnchanted>, <ore:ingotEvilMetal>], 
	[<enderio:block_reinforced_obsidian>, <ore:ingotEvilMetal>, <enderio:block_reinforced_obsidian>]
]);
// Creative Builders Wand
recipes.remove (<extrautils2:itemcreativebuilderswand>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:itemcreativebuilderswand>, [
	[<ore:blockMagicalWood>, <ore:xuUpgradeSpeedEnchanted>, <ore:blockMagicalWood>, <ore:xuUpgradeSpeedEnchanted>, <ore:blockMagicalWood>], 
	[<ore:xuUpgradeSpeedEnchanted>, <ore:blockMagicalWood>, <ore:xuUpgradeSpeedEnchanted>, <ore:blockMagicalWood>, <ore:xuUpgradeSpeedEnchanted>], 
	[<draconicevolution:wyvern_core>, <ore:xuUpgradeSpeedEnchanted>, <extrautils2:itembuilderswand>, <ore:xuUpgradeSpeedEnchanted>, <draconicevolution:wyvern_core>], 
	[<ore:xuUpgradeSpeedEnchanted>, <ore:blockMagicalWood>, <ore:xuUpgradeSpeedEnchanted>, <ore:blockMagicalWood>, <ore:xuUpgradeSpeedEnchanted>], 
	[<ore:blockMagicalWood>, <ore:xuUpgradeSpeedEnchanted>, <ore:blockMagicalWood>, <ore:xuUpgradeSpeedEnchanted>, <ore:blockMagicalWood>]
]);
// Rainbow Generator
	recipes.remove(<extrautils2:rainbowgenerator>);
	recipes.addShaped("Rainbow Generator", 
	<extrautils2:rainbowgenerator>, 
	[[<extrautils2:opinium:4>, <extrautils2:rainbowgenerator:2>, <extrautils2:opinium:4>],
	[<extrautils2:ingredients:16>, <draconicevolution:draconium_capacitor:1>, <extrautils2:ingredients:16>], 
	[<extrautils2:opinium:4>, <extrautils2:rainbowgenerator:1>, <extrautils2:opinium:4>]]);
// Stone Drum
	recipes.removeByRecipeName("extrautils2:drum_16");
	recipes.addShapedMirrored("Stone Drum", 
	<extrautils2:drum>, 
	[[<extrautils2:compressedcobblestone:1>, <minecraft:stone_slab:*>, <extrautils2:compressedcobblestone:1>],
	[<extrautils2:decorativesolid:3>, <minecraft:bucket>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:compressedcobblestone:1>, <minecraft:stone_slab:*>, <extrautils2:compressedcobblestone:1>]]);
// Iron Drum
	recipes.removeByRecipeName("extrautils2:drum_256");
	recipes.addShapedMirrored("Iron Drum",
	<extrautils2:drum:1>, 
	[[<ore:blockSheetmetalIron>, <ore:plateDenseIron>, <ore:blockSheetmetalIron>],
	[<minecraft:cauldron>, <extrautils2:drum>, <minecraft:cauldron>], 
	[<ore:blockSheetmetalIron>, <ore:plateDenseIron>, <ore:blockSheetmetalIron>]]);
// Reinforced Drum
	recipes.removeByRecipeName("extrautils2:drum_4096");
	recipes.addShapedMirrored("Reinforced Drum",
	<extrautils2:drum:2>, 
	[[<ore:itemCompressedDiamond>, <ore:plateDenseGold>, <ore:itemCompressedDiamond>],
	[<extrautils2:drum:1>, <extrautils2:drum:1>, <extrautils2:drum:1>], 
	[<ore:itemCompressedDiamond>, <ore:plateDenseGold>, <ore:itemCompressedDiamond>]]);

// Gargantuan Drum
	recipes.removeByRecipeName("extrautils2:drum_65536");
	recipes.addShapedMirrored("Gargantuan Drum",
	<extrautils2:drum:3>, 
	[[<extrautils2:ingredients:11>, <extrautils2:klein>, <extrautils2:ingredients:11>],
	[<extrautils2:drum:2>, <extrautils2:drum:2>, <extrautils2:drum:2>], 
	[<extrautils2:ingredients:11>, <extrautils2:klein>, <extrautils2:ingredients:11>]]);
// Klein Flask
	recipes.remove(<extrautils2:klein>);
	recipes.addShapedMirrored("Klein Flask", 
	<extrautils2:klein>, 
	[[<enderio:block_fused_quartz>, <ore:dustEnder>, <enderio:block_fused_quartz>],
	[<ore:dustEnder>, <minecraft:experience_bottle>, <ore:dustEnder>], 
	[<enderio:block_fused_quartz>, <ore:dustEnder>, <enderio:block_fused_quartz>]]);
	
// Redstone Clock
	recipes.remove(<extrautils2:redstoneclock>);
	recipes.addShaped("XU2 Redstone Clock", 
	<extrautils2:redstoneclock>, 
	[[<appliedenergistics2:smooth_sky_stone_block>, <minecraft:redstone_torch>, <appliedenergistics2:smooth_sky_stone_block>],
	[<minecraft:redstone_torch>, <ore:gemRedstone>, <minecraft:redstone_torch>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <minecraft:redstone_torch>, <appliedenergistics2:smooth_sky_stone_block>]]);

// -Removidos- //
recipes.remove (<extrautils2:teleporter:1>);
mods.jei.JEI.removeAndHide (<extrautils2:teleporter:1>);
recipes.remove (<extrautils2:teleporter>);
mods.jei.JEI.removeAndHide (<extrautils2:teleporter>);
recipes.remove (<extrautils2:playerchest>);
mods.jei.JEI.removeAndHide (<extrautils2:playerchest>);
recipes.remove (<extrautils2:itemdestructionwand>);
mods.jei.JEI.removeAndHide (<extrautils2:itemdestructionwand>);
recipes.remove (<extrautils2:chunkloader>);
mods.jei.JEI.removeAndHide (<extrautils2:chunkloader>);
recipes.remove (<extrautils2:poweroverload>);
mods.jei.JEI.removeAndHide (<extrautils2:poweroverload>);