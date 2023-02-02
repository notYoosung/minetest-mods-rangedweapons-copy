
-- minetest.register_tool("rangedweapons2:m60_r", {
-- 	stack_max= 1,
-- 	wield_scale = {x=2.0,y=2.0,z=1.4},
-- 	description = "",
-- 	rw_next_reload = "rangedweapons2:m60",
-- 	load_sound = "rangedweapons_rifle_clip_in",
-- 	range = 0,
-- 	groups = {not_in_creative_inventory = 1},
-- 	inventory_image = "rangedweapons_m60_rld.png",
-- })

	minetest.register_tool("rangedweapons2:mega-m60", {
	stack_max= 1,
	wield_scale = {x=2.0,y=2.0,z=1.4},
		description = "" ..core.colorize("#35cdff","Mega m60\n") ..core.colorize("#FFFFFF", "Gun damage: 100\n") ..core.colorize("#FFFFFF", "accuracy: 75%\n") ..core.colorize("#FFFFFF", "Gun knockback: 10\n")  ..core.colorize("#FFFFFF", "Gun Critical chance: 100%\n")..core.colorize("#FFFFFF", "Critical efficiency: 10.0x\n")  ..core.colorize("#FFFFFF", "Reload delay: 0.1\n") ..core.colorize("#FFFFFF", "Clip size: 100\n")   ..core.colorize("#FFFFFF", "Ammunition: 7.62mm rounds\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.02(full-auto)\n") ..core.colorize("#FFFFFF", "Gun type: heavy machinegun\n") ..core.colorize("#FFFFFF", "Block penetration: 100%\n")
..core.colorize("#FFFFFF", "Enemy penetration: 200%\n") ..core.colorize("#FFFFFF", "Bullet velocity: 75"),
	range = 0,
	inventory_image = "rangedweapons_m60.png",
	RW_gun_capabilities = {
		automatic_gun = 1,
		gun_damage = {fleshy=100,knockback=10},
		gun_crit = 100,
		gun_critEffc = 10.0,
		suitable_ammo = {{"rangedweapons2:762mm",100}},
		gun_skill = {"heavy_skill",60},
		gun_icon = "rangedweapons_m60_icon.png",
		gun_unloaded = "rangedweapons2:m60_r",
		gun_velocity = 75,
		gun_accuracy = 75,
		gun_cooldown = 0.02,
		gun_reload = 0.1,
		gun_projectiles = 2,
		has_shell = 1,
		gun_gravity = 0,
		gun_durability = 10000,
		gun_smokeSize = 5,
		gun_mob_penetration = 200,
		gun_node_penetration = 100,
		gun_unload_sound = "rangedweapons_rifle_clip_out",
		gun_sound = "rangedweapons_machinegun",
	},
	on_secondary_use = function(itemstack, user, pointed_thing)
rangedweapons_reload_gun(itemstack, user)
return itemstack
end,

	inventory_image = "rangedweapons_m60.png",
})
