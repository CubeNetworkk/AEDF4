#author SouzaSK

// Creative Model Learner
recipes.remove (<deepmoblearning:creative_model_learner>);
mods.extendedcrafting.TableCrafting.addShaped(0, <deepmoblearning:creative_model_learner>, [
	[<deepmoblearning:infused_ingot_block>, <deepmoblearning:infused_ingot_block>, <draconicevolution:draconium_capacitor:1>, <deepmoblearning:infused_ingot_block>, <deepmoblearning:infused_ingot_block>], 
	[<deepmoblearning:infused_ingot_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_energy_core>, <deepmoblearning:infused_ingot_block>], 
	[<draconicevolution:draconium_capacitor:1>, <draconicevolution:awakened_core>, <deepmoblearning:simulation_chamber>, <draconicevolution:awakened_core>, <draconicevolution:draconium_capacitor:1>], 
	[<deepmoblearning:infused_ingot_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_energy_core>, <deepmoblearning:infused_ingot_block>], 
	[<deepmoblearning:infused_ingot_block>, <deepmoblearning:infused_ingot_block>, <draconicevolution:draconium_capacitor:1>, <deepmoblearning:infused_ingot_block>, <deepmoblearning:infused_ingot_block>]
]);
// Deep Learner
recipes.remove (<deepmoblearning:deep_learner>);
recipes.addShaped(0, <deepmoblearning:deep_learner>, [
	[<ore:obsidian>, <rftools:scanner>, <ore:obsidian>], 
	[<ore:blockGlassHardened>, <extendedcrafting:storage:6>, <ore:blockGlassHardened>], 
	[<ore:obsidian>, <ore:compressed6xCobblestone>, <ore:obsidian>]
]);
// Skeleton Data Model
recipes.remove (<deepmoblearning:data_model_skeleton>);
recipes.addShaped(0, <deepmoblearning:data_model_skeleton>, [
	[<ore:arrow>, <ore:itemSkull>, <ore:bone>], 
	[<ore:skullSkeletalContractor>, <deepmoblearning:data_model_blank>, <ore:skullSkeletalContractor>], 
	[<ore:bone>, <ore:itemSkull>, <ore:arrow>]
]);
// Creeper Data Model
recipes.remove (<deepmoblearning:data_model_creeper>);
recipes.addShaped(0, <deepmoblearning:data_model_creeper>, [
	[<ore:gunpowder>, <ore:itemSkull>, <ore:gunpowder>], 
	[<enderio:item_soul_vial:1>, <deepmoblearning:data_model_blank>, <enderio:item_soul_vial:1>], 
	[<ore:gunpowder>, <ore:itemSkull>, <ore:gunpowder>]
]);
// Spider Data Model
recipes.remove (<deepmoblearning:data_model_spider>);
recipes.addShaped(0, <deepmoblearning:data_model_spider>, [
	[<minecraft:spider_eye>, <minecraft:splash_potion>, <ore:string>], 
	[<enderio:item_soul_vial:1>, <deepmoblearning:data_model_blank>, <enderio:item_soul_vial:1>], 
	[<minecraft:fermented_spider_eye>, <minecraft:splash_potion>, <minecraft:web>]
]);
// Slime Data Model
recipes.remove (<deepmoblearning:data_model_slime>);
recipes.addShaped(0, <deepmoblearning:data_model_slime>, [
	[<ore:blockSlime>, <ore:slimecrystal>, <ore:blockSlime>], 
	[<ore:slimeball>, <deepmoblearning:data_model_blank>, <ore:slimeball>], 
	[<ore:blockSlime>, <ore:slimecrystal>, <ore:blockSlime>]
]);
// Witch Data Model
recipes.remove (<deepmoblearning:data_model_witch>);
recipes.addShaped(0, <deepmoblearning:data_model_witch>, [
	[<ore:dustGlowstone>, <minecraft:splash_potion>, <minecraft:sugar>], 
	[<enderio:item_soul_vial:1>, <deepmoblearning:data_model_blank>, <enderio:item_soul_vial:1>], 
	[<ore:alloyBasic>, <minecraft:splash_potion>, <ore:fish>]
]);
// Blaze Data Model
recipes.remove (<deepmoblearning:data_model_blaze>);
recipes.addShaped(0, <deepmoblearning:data_model_blaze>, [
	[<ore:rodBlaze>, <ore:dustSulfur>, <ore:rodBlaze>], 
	[<enderio:item_soul_vial:1>, <deepmoblearning:data_model_blank>, <enderio:item_soul_vial:1>], 
	[<ore:rodBlaze>, <ore:dustSulfur>, <ore:rodBlaze>]
]);
// Ghast Data Model
recipes.remove (<deepmoblearning:data_model_ghast>);
recipes.addShaped(0, <deepmoblearning:data_model_ghast>, [
	[<minecraft:fire_charge>, <ore:itemGhastTear>, <minecraft:fire_charge>], 
	[<enderio:item_soul_vial:1>, <deepmoblearning:data_model_blank>, <enderio:item_soul_vial:1>], 
	[<minecraft:fire_charge>, <ore:itemGhastTear>, <minecraft:fire_charge>]
]);
// Wither Skeleton Data Model
recipes.remove (<deepmoblearning:data_model_wither_skeleton>);
recipes.addShaped(0, <deepmoblearning:data_model_wither_skeleton>, [
	[<ore:itemSkull>, <ore:itemSkull>, <ore:itemSkull>], 
	[<ore:blockCoal>, <deepmoblearning:data_model_blank>, <ore:blockCoal>], 
	[<ore:netherStar>, <enderio:item_soul_vial:1>, <ore:netherStar>]
]);
// Enderman Data Model
recipes.remove (<deepmoblearning:data_model_enderman>);
recipes.addShaped(0, <deepmoblearning:data_model_enderman>, [
	[<ore:pearlEnderEye>, <minecraft:end_crystal>, <ore:pearlEnderEye>], 
	[<enderio:item_soul_vial:1>, <deepmoblearning:data_model_blank>, <enderio:item_soul_vial:1>], 
	[<ore:itemSkull>, <ore:enderpearl>, <ore:itemSkull>]
]);
// Wither Data Model
recipes.remove (<deepmoblearning:data_model_wither>);
recipes.addShaped(0, <deepmoblearning:data_model_wither>, [
	[<ore:itemSkull>, <ore:itemSkull>, <ore:itemSkull>], 
	[<extendedcrafting:material:40>, <deepmoblearning:data_model_blank>, <extendedcrafting:material:40>], 
	[<minecraft:diamond_sword>, <ore:soulSand>, <minecraft:bow>]
]);
// Shulker Data Model
recipes.remove (<deepmoblearning:data_model_shulker>);
recipes.addShaped(0, <deepmoblearning:data_model_shulker>, [
	[<ore:shulkerShell>, <ore:blockDiamond>, <ore:shulkerShell>], 
	[<enderio:item_soul_vial:1>, <deepmoblearning:data_model_blank>, <enderio:item_soul_vial:1>], 
	[<ore:shulkerShell>, <ore:blockDiamond>, <ore:shulkerShell>]
]);
// Guardian Data Model
recipes.remove (<deepmoblearning:data_model_guardian>);
recipes.addShaped(0, <deepmoblearning:data_model_guardian>, [
	[<ore:dustPrismarine>, <ore:fish>, <ore:gemPrismarine>], 
	[<minecraft:water_bucket>, <deepmoblearning:data_model_blank>, <minecraft:water_bucket>], 
	[<ore:gemPrismarine>, <ore:fish>, <ore:dustPrismarine>]
]);
// Thermal Elemental Data Model
recipes.remove (<deepmoblearning:data_model_thermal_elemental>);
recipes.addShaped(0, <deepmoblearning:data_model_thermal_elemental>, [
	[<ore:rodBasalz>, <ore:dustObsidian>, <ore:rodBlizz>], 
	[<ore:dustSaltpeter>, <deepmoblearning:data_model_blank>, <ore:dustSaltpeter>], 
	[<ore:rodBlizz>, <ore:dustObsidian>, <ore:rodBlitz>]
]);
// Blue Slime Data Model
recipes.remove (<deepmoblearning:data_model_tinker_slime>);
recipes.addShaped(0, <deepmoblearning:data_model_tinker_slime>, [
	[<ore:slimeball>, <ore:slimecrystal>, <ore:slimeball>], 
	[<ore:slimecrystal>, <deepmoblearning:data_model_blank>, <ore:slimecrystal>], 
	[<ore:slimeball>, <ore:slimecrystal>, <ore:slimeball>]
]);
// Zombie Data Model
recipes.remove (<deepmoblearning:data_model_zombie>);
recipes.addShaped(0, <deepmoblearning:data_model_zombie>, [
	[<minecraft:rotten_flesh>, <ore:itemSkull>, <ore:ingotIron>], 
	[<thaumcraft:brain>, <deepmoblearning:data_model_blank>, <thaumcraft:brain>], 
	[<ore:cropCarrot>, <ore:itemSkull>, <ore:cropPotato>]
]);