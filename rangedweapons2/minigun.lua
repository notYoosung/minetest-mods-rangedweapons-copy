minetest.register_tool("rangedweapons2:minigun_r", {
    stack_max = 1,
    wield_scale = {
        x = 3.0,
        y = 3.0,
        z = 3.0
    },
    description = "",
    rw_next_reload = "rangedweapons2:minigun",
    load_sound = "rangedweapons_rifle_clip_in",
    range = 0,
    groups = {
        not_in_creative_inventory = 1
    },
    inventory_image = "rangedweapons_minigun_rld.png"
})

minetest.register_tool("rangedweapons2:minigun", {
    stack_max = 1,
    wield_scale = {
        x = 3.0,
        y = 3.0,
        z = 3.0
    },
    description = "" .. core.colorize("#35cdff", "minigun\n") .. core.colorize("#FFFFFF", "Gun damage: 10\n") ..
        core.colorize("#FFFFFF", "accuracy: 50%\n") .. core.colorize("#FFFFFF", "Gun knockback: 8\n") ..
        core.colorize("#FFFFFF", "Gun Critical chance: 14%\n") ..
        core.colorize("#FFFFFF", "Critical efficiency: 3.0x\n") .. core.colorize("#FFFFFF", "Reload delay: 2.0\n") ..
        core.colorize("#FFFFFF", "Clip size: 100\n") .. core.colorize("#FFFFFF", "Ammunition: 7.62mm rounds\n") ..
        core.colorize("#FFFFFF", "Rate of fire: 0.04(full-auto)\n") ..
        core.colorize("#FFFFFF", "Gun type: heavy machinegun\n") .. core.colorize("#FFFFFF", "Block penetration: 15%\n") ..
        core.colorize("#FFFFFF", "Enemy penetration: 33%\n") .. core.colorize("#FFFFFF", "Bullet velocity: 70"),
    range = 0,
    inventory_image = "rangedweapons_minigun.png",
    RW_gun_capabilities = {
        automatic_gun = 1,
        gun_damage = {
            fleshy = 100,
            knockback = 0
        },
        gun_crit = 50,
        gun_critEffc = 3.0,
        suitable_ammo = {{"rangedweapons2:762mm", 1000}},
        gun_skill = {"heavy_skill", 100},
        gun_icon = "rangedweapons_minigun_icon.png",
        gun_unloaded = "rangedweapons2:minigun_r",
        gun_velocity = 70,
        gun_accuracy = 90,
        gun_cooldown = 0.04,
        gun_reload = 0.0,
        gun_projectiles = 1,
        has_shell = 1,
        gun_gravity = 0,
        gun_durability = 10000,
        gun_smokeSize = 5,
        gun_mob_penetration = 50,
        gun_node_penetration = 50,
        gun_unload_sound = "rangedweapons_rifle_clip_out",
        gun_sound = "rangedweapons_machinegun"
    },
    on_secondary_use = function(itemstack, user, pointed_thing)
        rangedweapons_reload_gun(itemstack, user)
        return itemstack
    end
})

