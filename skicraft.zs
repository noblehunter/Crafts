craftingTable.addShaped("ct_dirt_01", <item:minecraft:dirt>, [
    [<item:minecraft:coarse_dirt>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShaped("ct_dern_02", <item:minecraft:grass_block>, [
    [<tag:items:minecraft:leaves>, <tag:items:minecraft:leaves>],
    [<item:minecraft:dirt>, <tag:items:minecraft:leaves>]
]);
craftingTable.remove(<item:minecraft:mycelium>);
craftingTable.addShaped("ct_miceli_03", <item:minecraft:mycelium>, [
    [<item:minecraft:bone_meal>, <tag:items:forge:mushrooms>],
    [<tag:items:minecraft:sand>, <item:thermal:slag>]
]);
craftingTable.addShaped("ct_mushrom_04", <item:minecraft:brown_mushroom>,[
    [<tag:items:forge:sapling>, <tag:items:forge:sapling>,<tag:items:forge:sapling>],
    [<item:minecraft:air>, <tag:items:forge:sapling>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:sapling>, <item:minecraft:air>]
]);
craftingTable.addShaped("ct_red_mushrom_05", <item:minecraft:red_mushroom>, [
    [<item:minecraft:red_dye>, <item:minecraft:white_dye>],
    [<item:minecraft:brown_mushroom>, <item:minecraft:red_dye>]
]);
craftingTable.addShaped("ct_nezupp_07", <item:minecraft:netherite_upgrade_smithing_template>,[
    [<item:minecraft:netherrack>, <item:minecraft:diamond_sword>, <item:minecraft:netherrack>],
    [<item:minecraft:diamond_sword>, <item:minecraft:netherrack>, <item:minecraft:diamond_sword>],
    [<item:minecraft:netherrack>, <item:minecraft:diamond>, <item:minecraft:netherrack>]
]);
craftingTable.addShaped("ct_black_08", <item:minecraft:black_dye>, [
    [<item:minecraft:charcoal>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShaped("ct_coal_09", <item:minecraft:coal_block>,[
    [<item:minecraft:charcoal>, <item:minecraft:charcoal>, <item:minecraft:charcoal>],
    [<item:minecraft:charcoal>, <item:minecraft:charcoal>, <item:minecraft:charcoal>],
    [<item:minecraft:charcoal>, <item:minecraft:charcoal>, <item:minecraft:charcoal>]
]);
craftingTable.addShaped("ct_zink_10", <item:alltheores:zinc_dust> * 3, [
    [<item:thermal:iron_dust>, <item:minecraft:bone_meal>],
    [<item:thermal:tin_dust>, <item:minecraft:air>]
]);
craftingTable.addShaped("ct_deep_11", <item:minecraft:cobbled_deepslate>*8,[
    [<item:botania:livingrock>, <item:botania:gray_mystical_flower>, <item:botania:livingrock>],
    [<item:botania:gray_mystical_flower>, <item:minecraft:blackstone>, <item:botania:gray_mystical_flower>],
    [<item:botania:livingrock>, <item:botania:gray_mystical_flower>, <item:botania:livingrock>]
]);
craftingTable.addShaped("ct_blackstone_06", <item:minecraft:blackstone>*8,[
    [<item:botania:livingrock>,<item:botania:black_mystical_flower>,<item:botania:livingrock>],
    [<item:botania:black_mystical_flower>, <item:minecraft:blackstone>, <item:minecraft:air>],
    [<item:botania:livingrock>, <item:botania:black_mystical_flower>, <item:botania:livingrock>]
]);
craftingTable.remove(<item:cobblefordays:tier_1>);
craftingTable.remove(<item:cobblefordays:tier_2>);
craftingTable.remove(<item:cobblefordays:tier_3>);
craftingTable.remove(<item:cobblefordays:tier_4>);
craftingTable.remove(<item:cobblefordays:tier_5>);
craftingTable.addShaped("ct_cooblet1_12", <item:cobblefordays:tier_1>,[
    [<tag:items:minecraft:oak_logs>, <tag:items:minecraft:oak_logs>, <tag:items:minecraft:oak_logs>],
    [<item:minecraft:water_bucket>, <item:minecraft:glass>, <item:minecraft:lava_bucket>],
    [<tag:items:minecraft:oak_logs>, <tag:items:minecraft:oak_logs>, <tag:items:minecraft:oak_logs>]
]);
craftingTable.addShaped("ct_cooblet2_13", <item:cobblefordays:tier_2>,[
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>],
    [<item:minecraft:water_bucket>, <item:cobblefordays:tier_1>, <item:minecraft:lava_bucket>],
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]
]);
craftingTable.addShaped("ct_cooblet3_14", <item:cobblefordays:tier_3>,[
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:water_bucket>, <item:cobblefordays:tier_2>, <item:minecraft:lava_bucket>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);
craftingTable.addShaped("ct_cooblet1_15", <item:cobblefordays:tier_4>,[
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
    [<item:minecraft:water_bucket>, <item:cobblefordays:tier_3>, <item:minecraft:lava_bucket>],
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]
]);
craftingTable.addShaped("ct_cooblet1_16", <item:cobblefordays:tier_5>,[
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
    [<item:minecraft:water_bucket>, <item:cobblefordays:tier_4>, <item:minecraft:lava_bucket>],
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>]
]);
craftingTable.addShaped("ct_sadi_17", <item:thermal:sadiroot_seeds>, [
    [<item:minecraft:wheat_seeds>, <item:minecraft:kelp>],
    [<item:minecraft:beetroot>, <item:minecraft:air>]
]);
craftingTable.remove(<item:thermal:cheese_wedge>);
craftingTable.remove(<item:thermal:cheese_wheel>);
craftingTable.addShaped("ct_cheese_18", <item:rats:cheese>, [
    [<item:minecraft:milk_bucket>, <item:thermal:sadiroot>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShaped("ct_chiken_19", <item:minecraft:chicken_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:wheat_seeds>, <item:minecraft:bone>],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:wheat_seeds>, <item:minecraft:bone>]
]);
craftingTable.addShaped("ct_cow_20", <item:minecraft:cow_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:wheat>, <item:minecraft:bone>],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:wheat>, <item:minecraft:bone>]
]);
craftingTable.addShaped("ct_pig_21", <item:minecraft:pig_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:carrot>, <item:minecraft:bone>],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:carrot>, <item:minecraft:bone>]
]);
craftingTable.addShaped("ct_mushromcow_22", <item:minecraft:mooshroom_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:brown_mushroom>, <item:minecraft:bone>],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:red_mushroom>, <item:minecraft:bone>]
]);
craftingTable.addShaped("ct_bee_23", <item:minecraft:bee_spawn_egg>,[
    [<item:minecraft:bone>, <tag:items:minecraft:flowers>, <item:minecraft:bone>],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <tag:items:minecraft:flowers>, <item:minecraft:bone>]
]);
craftingTable.addShaped("ct_bee_24", <item:minecraft:blaze_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:blaze_rod>, <item:minecraft:bone>],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:blaze_rod>, <item:minecraft:bone>]
]);
craftingTable.addShaped("ct_bee_25", <item:minecraft:axolotl_spawn_egg>,[
    [<item:minecraft:bone>, <tag:items:minecraft:fishes>, <item:minecraft:bone>],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:kelp>, <item:minecraft:bone>]
]);
craftingTable.addShaped("ct_shep_26", <item:minecraft:sheep_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:white_wool>, <item:minecraft:bone>],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:white_wool>, <item:minecraft:bone>]
]);
craftingTable.addShaped("ct_shep_27", <item:minecraft:villager_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:emerald>, <item:minecraft:bone>],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:emerald>, <item:minecraft:bone>]
]);
craftingTable.addShaped("ct_viperspider_28", <item:minecraft:cave_spider_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:spider_eye>, <item:minecraft:bone>],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:string>, <item:minecraft:bone>]
]);
craftingTable.addShaped("ct_spider_29", <item:minecraft:spider_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:string>, <item:minecraft:bone>],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:string>, <item:minecraft:bone>]
]);
craftingTable.addShaped("ct_spider_30", <item:minecraft:spider_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:string>, <item:minecraft:bone>],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:string>, <item:minecraft:bone>]
]);
craftingTable.addShaped("ct_ender_31", <item:minecraft:enderman_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:ender_pearl>, <item:minecraft:bone>],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:ender_pearl>, <item:minecraft:bone>]
]);
craftingTable.addShaped("ct_fox_32", <item:minecraft:fox_spawn_egg>,[
    [<item:minecraft:bone>, <tag:items:minecraft:fishes>, <item:minecraft:bone>],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:orange_wool>, <item:minecraft:bone>]
]);
craftingTable.addShaped("ct_spider_33", <item:minecraft:ghast_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:ghast_tear>, <item:minecraft:bone>],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:ghast_tear>, <item:minecraft:bone>]
]);
craftingTable.addShaped("ct_rabit_34", <item:minecraft:rabbit_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:carrot>, <item:minecraft:iron_bars>],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:grass_block>, <item:minecraft:iron_bars>]
]);
craftingTable.addShaped("ct_slime_35", <item:minecraft:slime_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:slime_ball>, <item:minecraft:bone>,],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:slime_ball>, <item:minecraft:bone>,]
]);
craftingTable.addShaped("ct_squid_36", <item:minecraft:squid_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:black_dye>, <item:minecraft:bone>,],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:black_dye>, <item:minecraft:bone>,]
]);
craftingTable.addShaped("ct_wolf_37", <item:minecraft:wolf_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:bone>, <item:minecraft:bone>,],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:cooked_beef>, <item:minecraft:bone>,]
]);
craftingTable.addShaped("ct_wither_38", <item:minecraft:wither_skeleton_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:bone>, <item:minecraft:bone>,],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:black_dye>, <item:minecraft:bone>,]
]);
craftingTable.addShaped("ct_parrot_39", <item:minecraft:parrot_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:wheat_seeds>, <item:minecraft:bone>,],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:feather>, <item:minecraft:bone>,]
]);
craftingTable.addShaped("ct_guard_40", <item:minecraft:guardian_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:prismarine_shard>, <item:minecraft:bone>,],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:prismarine_shard>, <item:minecraft:bone>,]
]);
craftingTable.addShaped("ct_eldguard_41", <item:minecraft:elder_guardian_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:prismarine_crystals>, <item:minecraft:bone>,],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:prismarine_crystals>, <item:minecraft:bone>,]
]);
craftingTable.addShaped("ct_pill_42", <item:minecraft:pillager_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:crossbow>, <item:minecraft:bone>,],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:crossbow>, <item:minecraft:bone>,]
]);
craftingTable.addShaped("ct_keeper_43", <item:blue_skies:gatekeeper_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:crossbow>, <item:minecraft:bone>,],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:emerald>, <item:minecraft:bone>,]
]);
craftingTable.addShaped("ct_keeper_44", <item:minecraft:evoker_spawn_egg>,[
    [<item:minecraft:bone>, <item:blue_skies:gatekeeper_spawn_egg>, <item:minecraft:bone>,],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:pillager_spawn_egg>, <item:minecraft:bone>,]
]);
craftingTable.addShaped("ct_keeper_45", <item:minecraft:ocelot_spawn_egg>,[
    [<item:minecraft:bone>, <tag:items:minecraft:fishes>, <item:minecraft:bone>,],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <tag:items:minecraft:fishes>, <item:minecraft:bone>,]
]);
craftingTable.addShaped("ct_keeper_46", <item:minecraft:creeper_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:gunpowder>, <item:minecraft:bone>,],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:gunpowder>, <item:minecraft:bone>,]
]);
craftingTable.addShaped("ct_keeper_47", <item:minecraft:skeleton_spawn_egg>,[
    [<item:minecraft:bone>, <item:minecraft:bone>, <item:minecraft:bone>,],
    [<item:minecraft:egg>, <item:botania:life_essence>, <item:bloodmagic:archmagebloodorb>],
    [<item:minecraft:bone>, <item:minecraft:bone>, <item:minecraft:bone>,]
]);
