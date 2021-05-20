#priority 2
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

//Chroma Coins
var r = VanillaFactory.createItem("ccoins");
r.maxStackSize = 64;
r.rarity = "epic";
r.register();

//Chroma Sword
var csword = VanillaFactory.createItem("csword");
csword.maxStackSize = 1;
csword.rarity = "epic";
csword.toolClass = "sword";
csword.register();
