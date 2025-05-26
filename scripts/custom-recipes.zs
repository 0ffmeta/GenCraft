/* Trade 1 emerald for 4 gold coins */
craftingTable.addShapeless("gold-from-gems", <item:numismatic-overhaul:gold_coin> * 4, [<item:minecraft:emerald>]);

/* Trade 4 gold coins for 1 emerald */
craftingTable.addShapeless("gems-from-gold", <item:minecraft:emerald>, [<item:numismatic-overhaul:gold_coin> * 4]);