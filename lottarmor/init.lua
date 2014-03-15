dofile(minetest.get_modpath(minetest.get_current_modname()).."/armor.lua")
dofile(minetest.get_modpath(minetest.get_current_modname()).."/shield.lua")
dofile(minetest.get_modpath(minetest.get_current_modname()).."/weildveiw.lua")

-- Regisiter Head Armor

minetest.register_tool("lottarmor:helmet_tin", {
	description = "Tin Helmet",
	inventory_image = "lottarmor_inv_helmet_tin.png",
	groups = {armor_head=5, armor_heal=0, armor_use=1500},
	wear = 0,
})

minetest.register_tool("lottarmor:helmet_copper", {
	description = "Copper Helmet",
	inventory_image = "lottarmor_inv_helmet_copper.png",
	groups = {armor_head=5, armor_heal=0, armor_use=1500},
	wear = 0,
})

minetest.register_tool("lottarmor:helmet_steel", {
	description = "Steel Helmet",
	inventory_image = "lottarmor_inv_helmet_steel.png",
	groups = {armor_head=10, armor_heal=0, armor_use=500},
	wear = 0,
})

minetest.register_tool("lottarmor:helmet_bronze", {
	description = "Bronze Helmet",
	inventory_image = "lottarmor_inv_helmet_bronze.png",
	groups = {armor_head=10, armor_heal=6, armor_use=250},
	wear = 0,
})

minetest.register_tool("lottarmor:helmet_silver", {
	description = "Silver Helmet",
	inventory_image = "lottarmor_inv_helmet_silver.png",
	groups = {armor_head=12, armor_heal=3, armor_use=300},
	wear = 0,
})

minetest.register_tool("lottarmor:helmet_gold", {
	description = "Gold Helmet",
	inventory_image = "lottarmor_inv_helmet_gold.png",
	groups = {armor_head=12, armor_heal=6, armor_use=250},
	wear = 0,
})

minetest.register_tool("lottarmor:helmet_galvorn", {
	description = "Galvorn Helmet",
	inventory_image = "lottarmor_inv_helmet_galvorn.png",
	groups = {armor_head=15, armor_heal=12, armor_use=100},
	wear = 0,
})

minetest.register_tool("lottarmor:helmet_mithril", {
	description = "Mithril Helmet",
	inventory_image = "lottarmor_inv_helmet_mithril.png",
	groups = {armor_head=15, armor_heal=12, armor_use=50},
	wear = 0,
})


-- Regisiter Torso Armor

minetest.register_tool("lottarmor:chestplate_tin", {
	description = "Tin Chestplate",
	inventory_image = "lottarmor_inv_chestplate_tin.png",
	groups = {armor_torso=10, armor_heal=0, armor_use=1500},
	wear = 0,
})

minetest.register_tool("lottarmor:chestplate_copper", {
	description = "Copper Chestplate",
	inventory_image = "lottarmor_inv_chestplate_copper.png",
	groups = {armor_torso=10, armor_heal=0, armor_use=1500},
	wear = 0,
})

minetest.register_tool("lottarmor:chestplate_steel", {
	description = "Steel Chestplate",
	inventory_image = "lottarmor_inv_chestplate_steel.png",
	groups = {armor_torso=15, armor_heal=0, armor_use=500},
	wear = 0,
})

minetest.register_tool("lottarmor:chestplate_bronze", {
	description = "Bronze Chestplate",
	inventory_image = "lottarmor_inv_chestplate_bronze.png",
	groups = {armor_torso=15, armor_heal=6, armor_use=250},
	wear = 0,
})

minetest.register_tool("lottarmor:chestplate_silver", {
	description = "Silver Chestplate",
	inventory_image = "lottarmor_inv_chestplate_silver.png",
	groups = {armor_torso=17, armor_heal=3, armor_use=300},
	wear = 0,
})

minetest.register_tool("lottarmor:chestplate_gold", {
	description = "Gold Chestplate",
	inventory_image = "lottarmor_inv_chestplate_gold.png",
	groups = {armor_torso=15, armor_heal=6, armor_use=250},
	wear = 0,
})

minetest.register_tool("lottarmor:chestplate_galvorn", {
	description = "Galvorn Chestplate",
	inventory_image = "lottarmor_inv_chestplate_galvorn.png",
	groups = {armor_torso=20, armor_heal=12, armor_use=100},
	wear = 0,
})

minetest.register_tool("lottarmor:chestplate_mithril", {
	description = "Mithril Chestplate",
	inventory_image = "lottarmor_inv_chestplate_mithril.png",
	groups = {armor_torso=20, armor_heal=12, armor_use=50},
	wear = 0,
})


-- Regisiter Leg Armor

minetest.register_tool("lottarmor:leggings_tin", {
	description = "Tin Leggings",
	inventory_image = "lottarmor_inv_leggings_tin.png",
	groups = {armor_legs=5, armor_heal=0, armor_use=1500},
	wear = 0,
})

minetest.register_tool("lottarmor:leggings_copper", {
	description = "Copper Leggings",
	inventory_image = "lottarmor_inv_leggings_copper.png",
	groups = {armor_legs=5, armor_heal=0, armor_use=1500},
	wear = 0,
})

minetest.register_tool("lottarmor:leggings_steel", {
	description = "Steel Leggings",
	inventory_image = "lottarmor_inv_leggings_steel.png",
	groups = {armor_legs=15, armor_heal=0, armor_use=500},
	wear = 0,
})

minetest.register_tool("lottarmor:leggings_bronze", {
	description = "Bronze Leggings",
	inventory_image = "lottarmor_inv_leggings_bronze.png",
	groups = {armor_legs=15, armor_heal=6, armor_use=250},
	wear = 0,
})

minetest.register_tool("lottarmor:leggings_silver", {
	description = "Silver Leggings",
	inventory_image = "lottarmor_inv_leggings_silver.png",
	groups = {armor_legs=17, armor_heal=3, armor_use=300},
	wear = 0,
})

minetest.register_tool("lottarmor:leggings_gold", {
	description = "Gold Leggings",
	inventory_image = "lottarmor_inv_leggings_gold.png",
	groups = {armor_legs=15, armor_heal=6, armor_use=250},
	wear = 0,
})

minetest.register_tool("lottarmor:leggings_galvorn", {
	description = "Galvorn Leggings",
	inventory_image = "lottarmor_inv_leggings_galvorn.png",
	groups = {armor_legs=20, armor_heal=12, armor_use=100},
	wear = 0,
})

minetest.register_tool("lottarmor:leggings_mithril", {
	description = "Mithril Leggings",
	inventory_image = "lottarmor_inv_leggings_mithril.png",
	groups = {armor_legs=20, armor_heal=12, armor_use=50},
	wear = 0,
})


-- Regisiter Boots

minetest.register_tool("lottarmor:boots_tin", {
	description = "Tin Boots",
	inventory_image = "lottarmor_inv_boots_tin.png",
	groups = {armor_feet=5, armor_heal=0, armor_use=2000},
	wear = 0,
})

minetest.register_tool("lottarmor:boots_copper", {
	description = "Copper Boots",
	inventory_image = "lottarmor_inv_boots_copper.png",
	groups = {armor_feet=5, armor_heal=0, armor_use=2000},
	wear = 0,
})

minetest.register_tool("lottarmor:boots_steel", {
	description = "Steel Boots",
	inventory_image = "lottarmor_inv_boots_steel.png",
	groups = {armor_feet=10, armor_heal=0, armor_use=500},
	wear = 0,
})

minetest.register_tool("lottarmor:boots_bronze", {
	description = "Bronze Boots",
	inventory_image = "lottarmor_inv_boots_bronze.png",
	groups = {armor_feet=10, armor_heal=6, armor_use=250},
	wear = 0,
})

minetest.register_tool("lottarmor:boots_silver", {
	description = "Silver Boots",
	inventory_image = "lottarmor_inv_boots_silver.png",
	groups = {armor_feet=12, armor_heal=3, armor_use=300},
	wear = 0,
})

minetest.register_tool("lottarmor:boots_gold", {
	description = "Gold Boots",
	inventory_image = "lottarmor_inv_boots_gold.png",
	groups = {armor_feet=10, armor_heal=6, armor_use=250},
	wear = 0,
})

minetest.register_tool("lottarmor:boots_galvorn", {
	description = "Galvorn Boots",
	inventory_image = "lottarmor_inv_boots_galvorn.png",
	groups = {armor_feet=15, armor_heal=12, armor_use=100},
	wear = 0,
})


minetest.register_tool("lottarmor:boots_mithril", {
	description = "Mithril Boots",
	inventory_image = "lottarmor_inv_boots_mithril.png",
	groups = {armor_feet=15, armor_heal=12, armor_use=50},
	wear = 0,
})


-- Register Craft Recipies

local craft_ingreds = {
	tin = "lottores:tin_ingot",
	copper = "default:copper_ingot",
	steel = "default:steel_ingot",
	bronze = "default:bronze_ingot",
	silver = "lottores:silver_ingot",
	gold = "default:gold_ingot",
	galvorn = "lottores:galvorn_ingot",
	mithril = "lottores:mithril_ingot",
}


for k, v in pairs(craft_ingreds) do
	minetest.register_craft({
		output = "lottarmor:helmet_"..k,
		recipe = {
			{v, v, v},
			{v, "", v},
			{"", "", ""},
		},
	})
	minetest.register_craft({
		output = "lottarmor:chestplate_"..k,
		recipe = {
			{v, "", v},
			{v, v, v},
			{v, v, v},
		},
	})
	minetest.register_craft({
		output = "lottarmor:leggings_"..k,
		recipe = {
			{v, v, v},
			{v, "", v},
			{v, "", v},
		},
	})
	minetest.register_craft({
		output = "lottarmor:boots_"..k,
		recipe = {
			{v, "", v},
			{v, "", v},
		},
	})
end
