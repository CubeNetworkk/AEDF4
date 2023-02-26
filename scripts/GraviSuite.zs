#author SouzaSK

// Vajra Core
mods.extendedcrafting.TableCrafting.addShaped(0, <gravisuite:crafting:5>, [
	[<ore:circuitMaster>, <ore:plateIridiumAlloy>, <techreborn:lapotronicorb>, <ore:plateIridiumAlloy>, <ore:circuitMaster>], 
	[<ore:plateIridiumAlloy>, <techreborn:cloakingdevice>, <ore:nuggetIridium>, <techreborn:cloakingdevice>, <ore:plateIridiumAlloy>], 
	[<techreborn:lapotronicorb>, <ore:nuggetIridium>, <mekanism:atomicdisassembler>, <ore:nuggetIridium>, <techreborn:lapotronicorb>], 
	[<ore:plateIridiumAlloy>, <techreborn:cloakingdevice>, <ore:nuggetIridium>, <techreborn:cloakingdevice>, <ore:plateIridiumAlloy>], 
	[<ore:circuitMaster>, <ore:plateIridiumAlloy>, <techreborn:lapotronicorb>, <ore:plateIridiumAlloy>, <ore:circuitMaster>]
]);
// Vajra
recipes.remove (<gravisuite:vajra:26>);
recipes.remove (<gravisuite:vajra>.withTag({charge: 1.0E7}));
mods.extendedcrafting.TableCrafting.addShaped(0, <gravisuite:vajra:26>, [
	[<ore:plateIron>, <ore:plateIron>, <ore:lapotronCrystal>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <gravisuite:crafting:1>, <ore:plateAdvancedAlloy>, <gravisuite:crafting:1>, <ore:plateIron>], 
	[<ore:lapotronCrystal>, <ore:plateAdvancedAlloy>, <gravisuite:crafting:5>, <ore:plateAdvancedAlloy>, <ore:lapotronCrystal>], 
	[<ore:plateIron>, <gravisuite:crafting:1>, <ore:plateAdvancedAlloy>, <gravisuite:crafting:1>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:lapotronCrystal>, <ore:plateIron>, <ore:plateIron>]
]);