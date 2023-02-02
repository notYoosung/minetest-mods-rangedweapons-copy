----------------------------
----------------------------
if rweapons_gun_crafting == "true" then

minetest.register_craft({
	output = "rangedweapons2:aa12",
	recipe = {
		{"rangedweapons2:gunsteel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:diamondblock", "default:steel_ingot", "rangedweapons2:plastic_sheet"},
		{"default:steel_ingot", "dye:black", "rangedweapons2:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:aa12",
	recipe = {
		{"moreores:silver_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:diamondblock", "default:steel_ingot", "rangedweapons2:plastic_sheet"},
		{"default:steel_ingot", "dye:black", "rangedweapons2:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:ak47",
	recipe = {
		{"default:diamond", "default:steel_ingot", "default:tree"},
		{"default:tree", "default:mese", "default:steel_ingot"},
		{"default:steel_ingot", "", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:awp",
	recipe = {
		{"rangedweapons2:gunsteel_ingot", "default:diamondblock", "rangedweapons2:gunsteel_ingot"},
		{"rangedweapons2:gunsteel_ingot", "rangedweapons2:gunsteel_ingot", "rangedweapons2:gunsteel_ingot"},
		{"dye:dark_green", "default:diamond", "rangedweapons2:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:benelli",
	recipe = {
		{"rangedweapons2:gunsteel_ingot", "default:diamond", "default:steel_ingot"},
		{"rangedweapons2:plastic_sheet", "default:diamond", "default:steel_ingot"},
		{"", "default:mese_crystal", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons2:beretta",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"", "default:mese_crystal", "rangedweapons2:plastic_sheet"},
		{"", "", "rangedweapons2:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:m1991",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"", "default:mese_crystal", "default:tree"},
		{"", "", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:deagle",
	recipe = {
		{"rangedweapons2:gunsteel_ingot", "rangedweapons2:gunsteel_ingot", "rangedweapons2:gunsteel_ingot"},
		{"rangedweapons2:gunsteel_ingot", "default:diamond", "rangedweapons2:plastic_sheet"},
		{"", "", "rangedweapons2:plastic_sheet"},
	}
})
minetest.register_craft({
	output = "rangedweapons2:golden_deagle",
	recipe = {
		{"default:gold_ingot", "default:gold_ingot", "default:gold_ingot"},
		{"default:gold_ingot", "rangedweapons2:deagle", "default:gold_ingot"},
		{"default:gold_ingot", "default:gold_ingot", "default:gold_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:deagle",
	recipe = {
		{"moreores:silver_ingot", "moreores:silver_ingot", "moreores:silver_ingot"},
		{"moreores:silver_ingot", "default:diamond", "rangedweapons2:plastic_sheet"},
		{"", "", "rangedweapons2:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:python",
	recipe = {
		{"rangedweapons2:gunsteel_ingot", "rangedweapons2:gunsteel_ingot", "rangedweapons2:gunsteel_ingot"},
		{"", "default:diamond", "rangedweapons2:tree"},
		{"", "default:mese_crystal", "rangedweapons2:tree"},
	}
})
minetest.register_craft({
	output = "rangedweapons2:python",
	recipe = {
		{"moreores:silver_ingot", "moreores:silver_ingot", "moreores:silver_ingot"},
		{"", "default:diamond", "rangedweapons2:tree"},
		{"", "default:mese_crystal", "rangedweapons2:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:g36",
	recipe = {
		{"default:diamond", "default:mese", "default:diamond"},
		{"default:steel_ingot", "default:diamond", "default:steel_ingot"},
		{"default:steel_ingot", "", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:glock17",
	recipe = {
		{"rangedweapons2:plastic_sheet", "rangedweapons2:plastic_sheet", "rangedweapons2:plastic_sheet"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"", "default:diamond", "rangedweapons2:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:jackhammer",
	recipe = {
		{"", "rangedweapons2:gunsteel_ingot", "rangedweapons2:gunsteel_ingot"},
		{"default:mese", "default:steelblock", "default:diamondblock"},
		{"", "default:mese", "default:diamondblock"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:kriss_sv",
	recipe = {
		{"rangedweapons2:plastic_sheet", "rangedweapons2:plastic_sheet", "rangedweapons2:plastic_sheet"},
		{"default:gold_ingot", "default:mese_crystal", "rangedweapons2:plastic_sheet"},
		{"rangedweapons2:plastic_sheet", "default:gold_ingot", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons2:laser_blaster",
	recipe = {
		{"default:steel_ingot", "rangedweapons2:gun_power_core", "default:steel_ingot"},
		{"rangedweapons2:gunsteel_ingot", "rangedweapons2:gunsteel_ingot", "rangedweapons2:gunsteel_ingot"},
		{"", "default:mese_crystal_fragment", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:forcegun",
	recipe = {
		{"rangedweapons2:gunsteel_ingot", "default:diamondblock", "default:mese"},
		{"rangedweapons2:gunsteel_ingot", "rangedweapons2:gunsteel_ingot", "rangedweapons2:gunsteel_ingot"},
		{"", "rangedweapons2:gun_power_core", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:laser_rifle",
	recipe = {
		{"rangedweapons2:ultra_gunsteel_ingot", "rangedweapons2:gun_power_core", "rangedweapons2:ultra_gunsteel_ingot"},
		{"rangedweapons2:gun_power_core", "rangedweapons2:ultra_gunsteel_ingot", "default:gold_ingot"},
		{"default:gold_ingot", "default:mese", "rangedweapons2:ultra_gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:laser_shotgun",
	recipe = {
		{"rangedweapons2:ultra_gunsteel_ingot", "rangedweapons2:gun_power_core", "rangedweapons2:ultra_gunsteel_ingot"},
		{"rangedweapons2:gun_power_core", "rangedweapons2:gun_power_core", "rangedweapons2:ultra_gunsteel_ingot"},
		{"", "rangedweapons2:ultra_gunsteel_ingot", "rangedweapons2:ultra_gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:luger",
	recipe = {
		{"", "", "default:mese_crystal_fragment"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"", "default:mese_crystal_fragment", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:m16",
	recipe = {
		{"default:diamond", "default:steelblock", "default:steel_ingot"},
		{"default:steel_ingot", "default:diamond", "default:steel_ingot"},
		{"default:steel_ingot", "", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:m60",
	recipe = {
		{"default:diamond", "default:mese", "default:mese"},
		{"default:steel_ingot", "default:steelblock", "default:steelblock"},
		{"dye:black", "default:diamond", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:m79",
	recipe = {
		{"default:steel_ingot", "", "default:mese_crystal"},
		{"default:steelblock", "default:diamond", "default:tree"},
		{"default:tree", "default:tree", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:m200",
	recipe = {
		{"default:diamondblock", "default:steel_ingot", "default:diamondblock"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "default:diamond", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:makarov",
	recipe = {
		{"", "default:steel_ingot", "default:steel_ingot"},
		{"", "default:mese_crystal_fragment", "default:tree"},
		{"", "", "dye:black"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:milkor",
	recipe = {
		{"default:diamond", "default:steel_ingot", "default:diamond"},
		{"default:steel_ingot", "default:steelblock", "default:steel_ingot"},
		{"default:steel_ingot", "default:mese", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:minigun",
	recipe = {
		{"", "default:steelblock", "default:mese"},
		{"default:diamondblock", "default:diamondblock", "default:diamondblock"},
		{"default:steelblock", "default:steelblock", "default:steelblock"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:mp5",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "default:diamond", "default:steel_ingot"},
		{"default:steel_ingot", "rangedweapons2:plastic_sheet", "dye:black"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:thompson",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:diamond"},
		{"default:tree", "default:tree", "default:steel_ingot"},
		{"default:steel_ingot", "default:diamond", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:mp40",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "default:mese_crystal", "default:steel_ingot"},
		{"default:steel_ingot", "default:mese_crystal_fragment", ""},
	}
})



minetest.register_craft({
	output = "rangedweapons2:remington",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:tree", "default:mese_crystal", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:rpg",
	recipe = {
		{"default:diamond", "default:steel_ingot", ""},
		{"default:steelblock", "default:tree", "default:diamondblock"},
		{"default:diamond", "default:tree", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons2:rpk",
	recipe = {
		{"default:diamond", "rangedweapons2:ak47", ""},
		{"default:steel_ingot", "default:steelblock", "default:tree"},
		{"", "default:diamond", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:scar",
	recipe = {
		{"default:diamond", "default:mese", "default:mese"},
		{"default:steel_ingot", "default:steel_ingot", "default:mese"},
		{"rangedweapons2:plastic_sheet", "", "default:mese_crystal"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:spas12",
	recipe = {
		{"", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "default:mese", "default:diamond"},
		{"rangedweapons2:plastic_sheet", "default:diamond", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:svd",
	recipe = {
		{"default:steel_ingot", "default:diamondblock", "default:steel_ingot"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:tree", "default:diamond", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:taurus",
	recipe = {
{"rangedweapons2:gunsteel_ingot", "default:mese_crystal", "default:mese_crystal_fragment"},
{"rangedweapons2:gunsteel_ingot", "default:diamondblock", "rangedweapons2:gunsteel_ingot"},
		{"", "rangedweapons2:gunsteel_ingot", "rangedweapons2:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:taurus",
	recipe = {
{"moreores:silver_ingot", "default:mese_crystal", "default:mese_crystal_fragment"},
{"moreores:silver_ingot", "default:diamondblock", "moreores:silver_ingot"},
		{"", "moreores:silver_ingot", "rangedweapons2:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:tec9",
	recipe = {
		{"rangedweapons2:plastic_sheet", "rangedweapons2:plastic_sheet", "rangedweapons2:plastic_sheet"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "default:mese_crystal_fragment", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:tmp",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "default:mese_crystal_fragment", "default:steel_ingot"},
		{"", "dye:black", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:ump",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"rangedweapons2:gunsteel_ingot", "default:diamond", "default:diamond"},
		{"default:steel_ingot", "default:mese_crystal", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:uzi",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:diamond", "rangedweapons2:plastic_sheet", "default:steel_ingot"},
		{"", "default:steel_ingot", ""},
	}
})

end
----------------------------------
----------------------------------
if rweapons_other_weapon_crafting == "true" then

minetest.register_craft({
	output = "rangedweapons2:barrel",
	recipe = {
		{"default:wood", "tnt:gunpowder", "default:wood"},
		{"default:wood", "tnt:tnt", "default:wood"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:hand_grenade",
	recipe = {
		{"", "", "default:mese_crystal_fragment"},
		{"default:steel_ingot", "tnt:gunpowder", ""},
		{"tnt:gunpowder", "tnt:gunpowder", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons2:javelin 1",
	recipe = {
		{"default:diamond", "default:steel_ingot", ""},
		{"default:steel_ingot", "", "group:stick"},
		{"", "", "group:stick"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:wooden_shuriken 20",
	recipe = {
		{"", "group:wood", ""},
		{"group:wood", "", "group:wood"},
		{"", "group:wood", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons2:stone_shuriken 10",
	recipe = {
		{"", "default:cobble", ""},
		{"default:cobble", "", "default:cobble"},
		{"", "default:cobble", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons2:steel_shuriken 30",
	recipe = {
		{"", "default:steel_ingot", ""},
		{"default:steel_ingot", "", "default:steel_ingot"},
		{"", "default:steel_ingot", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons2:bronze_shuriken 35",
	recipe = {
		{"", "default:bronze_ingot", ""},
		{"default:bronze_ingot", "", "default:bronze_ingot"},
		{"", "default:bronze_ingot", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons2:golden_shuriken 42",
	recipe = {
		{"", "default:gold_ingot", ""},
		{"default:gold_ingot", "", "default:gold_ingot"},
		{"", "default:gold_ingot", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons2:mese_shuriken 55",
	recipe = {
		{"", "default:mese_crystal", ""},
		{"default:mese_crystal", "", "default:mese_crystal"},
		{"", "default:mese_crystal", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons2:diamond_shuriken 69",
	recipe = {
		{"", "default:diamond", ""},
		{"default:diamond", "", "default:diamond"},
		{"", "default:diamond", ""},
	}
})

end
------------------------------------
------------------------------------
if rweapons_ammo_crafting == "true" then

minetest.register_craft({
	output = "rangedweapons2:9mm 40",
	recipe = {
		{"default:steel_ingot", "", ""},
		{"tnt:gunpowder", "", ""},
		{"default:copper_ingot", "", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons2:45acp 40",
	recipe = {
		{"","default:bronze_ingot", ""},
		{"default:gold_ingot","tnt:gunpowder", "default:gold_ingot"},
		{"","default:tin_ingot", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons2:10mm 60",
	recipe = {
		{"", "default:bronze_ingot", ""},
		{"default:steel_ingot", "tnt:gunpowder", "default:steel_ingot"},
		{"default:steel_ingot", "tnt:gunpowder", "default:steel_ingot"},
	}
})
minetest.register_craft({
	output = "rangedweapons2:357 15",
	recipe = {
		{"default:copper_ingot", "", ""},
		{"tnt:gunpowder", "", ""},
		{"default:gold_ingot", "", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons2:50ae 15",
	recipe = {
		{"default:bronze_ingot", "default:coal_lump", "default:bronze_ingot"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:44 15",
	recipe = {
		{"default:bronze_ingot", "default:coal_lump", ""},
		{"tnt:gunpowder", "", ""},
		{"default:gold_ingot", "", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons2:762mm 50",
	recipe = {
		{"default:bronze_ingot", "tnt:gunpowder", "default:bronze_ingot"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:408cheytac 10",
	recipe = {
		{"default:bronze_ingot", "tnt:gunpowder", "default:bronze_ingot"},
		{"default:gold_ingot", "default:gold_ingot", "default:gold_ingot"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:556mm 90",
	recipe = {
		{"", "default:gold_ingot", ""},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
	}
})
minetest.register_craft({
	output = "rangedweapons2:shell 12",
	recipe = {
		{"default:bronze_ingot", "default:steel_ingot", "default:bronze_ingot"},
		{"default:bronze_ingot", "tnt:gunpowder", "default:bronze_ingot"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
	}
})
minetest.register_craft({
	output = "rangedweapons2:308winchester 15",
	recipe = {
		{"", "default:steel_ingot", ""},
		{"default:bronze_ingot", "tnt:gunpowder", "default:bronze_ingot"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
	}
})
minetest.register_craft({
	output = "rangedweapons2:40mm 5",
	recipe = {
		{"", "default:gold_ingot", ""},
		{"default:steel_ingot", "tnt:gunpowder", "default:steel_ingot"},
		{"tnt:gunpowder", "default:bronze_ingot", "tnt:gunpowder"},
	}
})
minetest.register_craft({
	output = "rangedweapons2:rocket 1",
	recipe = {
		{"", "", "rangedweapons2:40mm"},
		{"", "tnt:gunpowder", ""},
		{"default:steel_ingot", "", ""},
	}
})

end
-------------------------------------
-------------------------------------
if rweapons_item_crafting == "true" then

minetest.register_craft({
	output = "rangedweapons2:generator",
	recipe = {
{"default:gold_ingot", "default:gold_ingot", "default:gold_ingot"},
		{"rangedweapons2:gunsteel_ingot", "rangedweapons2:gun_power_core", "rangedweapons2:gunsteel_ingot"},
		{"rangedweapons2:gunsteel_ingot", "rangedweapons2:gunsteel_ingot", "rangedweapons2:gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:gunsteel_ingot",
	recipe = {
		{"default:steel_ingot", "default:tin_ingot", "default:coal_lump"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:ultra_gunsteel_ingot",
	recipe = {
		{"", "default:mese_crystal", ""},
		{"default:gold_ingot", "rangedweapons2:gunsteel_ingot", "default:gold_ingot"},
		{"", "default:diamond", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons2:plastic_sheet",
	recipe = {
		{"default:tree", "default:coal_lump", "default:tree"},
		{"default:coal_lump", "default:tree", "default:coal_lump"},
	}
})

minetest.register_craft({
	output = "rangedweapons2:gun_power_core",
	recipe = {
		{"rangedweapons2:gunsteel_ingot", "default:goldblock", "rangedweapons2:gunsteel_ingot"},
		{"default:diamondblock", "default:mese", "default:diamondblock"},
		{"rangedweapons2:gunsteel_ingot", "default:goldblock", "rangedweapons2:gunsteel_ingot"},
	}
})

end