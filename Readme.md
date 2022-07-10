# Edited version of qb-mechanicparts, future updates cooming
- If you have any issues please open a issue
- If you have new ideas to add please do a PR

# My Discord
©Sharky#4793
https://discord.gg/rwVjZmxVtn

# A Mechanic Job / Tuner Job for QBCore Framework
Features :
- Allows mechanics or a set job (configurable in Config file) to install vehichle upgrades as usable items. 
- Some of the items have been set up and incorporated with to be craftable already, work will continue on this...
- Full Crafting Menu with Recipes
- Even more items availble for installion for Mechanics then before!

Preview : 
- Please make sure you use the latest dependencies aswell as core for this in order to work.
- This Job has been tested on the latest build as of 10.07.2022

Issues :
- When crafting it doesnt check the requirements for item until running through the short minigame.
- If Stage 3/4 etc is installed, you cannot put a Stock item on it to return it back to stock (Not that I think many would de-mod their car but worth nothing all the same)
- Feedback is greatly appreciated, I am simply looking to update the script and effort orginally create by DrB1ackBeard, I deserve NO CREDIT whatsoever for this project!

## Dependencies :
QB Framework
PolyZone
qb-target
qb-menu
Thats all i can think of right now I'm sure there is more but my brain is busted for the night and jsut wanted to get this out for you all to enjoy and play round wioth yourself. 

## Credits : 
Kyle
DrB1ackBeard
maestro
Idris


## Insert into #qb-core - shared/items.lua
```
QBShared.Items = {
	---MECHANIC PARTS
	["engine0"] 		 	 	  = {["name"] = "engine0", 							["label"] = "Stock Engine", 			["weight"] = 7500, 		["type"] = "item", 		["image"] = "engine_parts_a.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Stock Engine"},
	["engine1"] 		 	 	  = {["name"] = "engine1", 							["label"] = "Engine Upgrade 1", 		["weight"] = 4000, 		["type"] = "item", 		["image"] = "engine_parts_b.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Engine Upgrade 1"},
	["engine2"] 		 	 	  = {["name"] = "engine2", 							["label"] = "Engine Upgrade 2", 		["weight"] = 5000, 		["type"] = "item", 		["image"] = "engine_parts_c.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Engine Upgrade 2"},
	["engine3"] 		 	 	  = {["name"] = "engine3", 							["label"] = "Engine Upgrade 3", 		["weight"] = 4500, 		["type"] = "item", 		["image"] = "engine_parts_d.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Engine Upgrade 3"},
	["engine4"] 		 	 	  = {["name"] = "engine4", 							["label"] = "Engine Upgrade 4", 		["weight"] = 5000, 		["type"] = "item", 		["image"] = "engine_parts_s.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Engine Upgrade 4"},
	["brake0"] 		 	 		  = {["name"] = "brake0", 							["label"] = "Stock Brakes", 			["weight"] = 2750, 		["type"] = "item", 		["image"] = "brake_parts_a.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Stock Brake"},
	["brake1"] 		 	 	      = {["name"] = "brake1", 							["label"] = "Brakes Upgrade 1", 		["weight"] = 3000, 		["type"] = "item", 		["image"] = "brake_parts_b.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Brake Upgrade 1"},
	["brake2"] 		 	 		  = {["name"] = "brake2", 							["label"] = "Brakes Upgrade 2", 		["weight"] = 3000, 		["type"] = "item", 		["image"] = "brake_parts_c.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Brake Upgrade 2"},
	["brake3"] 		 	 		  = {["name"] = "brake3", 							["label"] = "Brakes Upgrade 3", 		["weight"] = 3200, 		["type"] = "item", 		["image"] = "brake_parts_s.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Brake Upgrade 3"},
	["transmission0"] 		 	  = {["name"] = "transmission0", 					["label"] = "Stock Transmission", 	["weight"] = 7500, 		["type"] = "item", 		["image"] = "transmission_parts_a.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Stock Transmission"},
	["transmission1"] 		 	  = {["name"] = "transmission1", 					["label"] = "Transmission Upgrade 1", 	["weight"] = 7800, 		["type"] = "item", 		["image"] = "transmission_parts_b.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Transmission Upgrade 1"},
	["transmission2"] 		 	  = {["name"] = "transmission2", 					["label"] = "Transmission Upgrade 2", 	["weight"] = 7400, 		["type"] = "item", 		["image"] = "transmission_parts_c.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Transmission Upgrade 2"},
	["transmission3"] 		 	  = {["name"] = "transmission3", 					["label"] = "Transmission Upgrade 3", 	["weight"] = 7250, 		["type"] = "item", 		["image"] = "transmission_parts_s.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Transmission Upgrade 3"},
	["suspension0"] 		 	  = {["name"] = "suspension0", 						["label"] = "Stock Suspension", 		["weight"] = 5500, 		["type"] = "item", 		["image"] = "stock_suspension.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Stock Suspension"},
	["suspension1"] 		 	  = {["name"] = "suspension1", 						["label"] = "Suspension Upgrade 1", 	["weight"] = 5700, 		["type"] = "item", 		["image"] = "stock_suspension.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Suspension Upgrade 1"},
	["suspension2"] 		 	  = {["name"] = "suspension2", 						["label"] = "Suspension Upgrade 2", 	["weight"] = 5700, 		["type"] = "item", 		["image"] = "stock_suspension.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Suspension Upgrade 2"},
	["suspension3"] 		 	  = {["name"] = "suspension3", 						["label"] = "Suspension Upgrade 3", 	["weight"] = 5700, 		["type"] = "item", 		["image"] = "race_suspension.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Suspension Upgrade 3"},
	["suspension4"] 		 	  = {["name"] = "suspension4", 						["label"] = "Suspension Upgrade 4", 	["weight"] = 5700, 		["type"] = "item", 		["image"] = "race_suspension.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Suspension Upgrade 4"},
	["turbo0"] 		 	 		  = {["name"] = "turbo0", 							["label"] = "Remove Turbo", 			["weight"] = 125, 		["type"] = "item", 		["image"] = "turbo.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "No Turbo"},
	["turbo1"] 		 	 		  = {["name"] = "turbo1", 							["label"] = "Turbo Upgrade", 			["weight"] = 3300, 		["type"] = "item", 		["image"] = "turbo.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Turbo"},
	--Window Tint
	["windowtint0"] 		 	  = {["name"] = "windowtint0", 						["label"] = "Window Tint", 				["weight"] = 2200, 		["type"] = "item", 		["image"] = "stockwindowtint.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Stock Window Tint"},
	["windowtint1"] 		 	  = {["name"] = "windowtint1", 						["label"] = "Window Tint Stage 1", 		["weight"] = 2200, 		["type"] = "item", 		["image"] = "stockwindowtint1.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Window Tint Stage 1"},
	["windowtint2"] 		 	  = {["name"] = "windowtint2", 						["label"] = "Window Tint Stage 2", 		["weight"] = 2200, 		["type"] = "item", 		["image"] = "stockwindowtint2.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Window Tint Stage 2"},
	["windowtint3"] 		 	  = {["name"] = "windowtint3", 						["label"] = "Window Tint Stage 3", 		["weight"] = 2200, 		["type"] = "item", 		["image"] = "stockwindowtint3.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Window Tint Stage 3"},
	--Headlights
	["stock"] 		 	  		  = {["name"] = "stock", 							["label"] = "Xenons - Stock", 			["weight"] = 2200, 		["type"] = "item", 		["image"] = "stock.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coloured Headlights"},
	["white"] 		 	  		  = {["name"] = "white", 							["label"] = "Xenons - White", 			["weight"] = 2200, 		["type"] = "item", 		["image"] = "white.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coloured Headlights"},
	["blue"] 		 	  		  = {["name"] = "blue", 							["label"] = "Xenons - Blue", 			["weight"] = 2200, 		["type"] = "item", 		["image"] = "blue.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coloured Headlights"},
	["electricblue"] 		 	  = {["name"] = "electricblue", 					["label"] = "Xenons - Electric Blue", 	["weight"] = 2200, 		["type"] = "item", 		["image"] = "electricblue.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coloured Headlights"},
	["mintgreen"] 		 	  	  = {["name"] = "mintgreen", 						["label"] = "Xenons - Mint Green", 		["weight"] = 2200, 		["type"] = "item", 		["image"] = "mintgreen.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coloured Headlights"},
	["limegreen"] 		 	  	  = {["name"] = "limegreen", 						["label"] = "Xenons - Lime Green", 		["weight"] = 2200, 		["type"] = "item", 		["image"] = "limegreen.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coloured Headlights"},
	["yellow"] 		 	  		  = {["name"] = "yellow", 							["label"] = "Xenons - Yellow", 			["weight"] = 2200, 		["type"] = "item", 		["image"] = "yellow.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coloured Headlights"},
	["goldenshower"] 		 	  = {["name"] = "goldenshower", 					["label"] = "Xenons - Golden Shower", 	["weight"] = 2200, 		["type"] = "item", 		["image"] = "goldenshower.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coloured Headlights"},
	["orange"] 		 	  		  = {["name"] = "orange", 							["label"] = "Xenons - Orange", 			["weight"] = 2200, 		["type"] = "item", 		["image"] = "orange.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coloured Headlights"},
	["red"] 		 	  		  = {["name"] = "red", 								["label"] = "Xenons - Red", 			["weight"] = 2200, 		["type"] = "item", 		["image"] = "red.png", 						["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coloured Headlights"},
	["ponypink"] 		 	  	  = {["name"] = "ponypink", 						["label"] = "Xenons - Pony Pink", 		["weight"] = 2200, 		["type"] = "item", 		["image"] = "ponypink.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coloured Headlights"},
	["hotpink"] 		 	  	  = {["name"] = "hotpink", 							["label"] = "Xenons - Hot Pink", 		["weight"] = 2200, 		["type"] = "item", 		["image"] = "hotpink.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coloured Headlights"},
	["purple"] 		 	  		  = {["name"] = "purple", 							["label"] = "Xenons - Purple", 			["weight"] = 2200, 		["type"] = "item", 		["image"] = "purple.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coloured Headlights"},
	["blacklight"] 		 	  	  = {["name"] = "blacklight", 						["label"] = "Xenons - Blacklight", 		["weight"] = 2200, 		["type"] = "item", 		["image"] = "blacklight.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coloured Headlights"},
	--Spoilers
	["spoiler0"] 		 	 	  = {["name"] = "spoiler0", 						["label"] = "Stock Spoiler", 			["weight"] = 7500, 		["type"] = "item", 		["image"] = "spoiler0.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Stock Spoiler"},
	["spoiler1"] 		 	 	  = {["name"] = "spoiler1", 						["label"] = "Custom Spoiler", 			["weight"] = 4000, 		["type"] = "item", 		["image"] = "spoiler1.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Custom Spoiler"},
	["spoiler2"] 		 	 	  = {["name"] = "spoiler2", 						["label"] = "Custom Spoiler", 			["weight"] = 5000, 		["type"] = "item", 		["image"] = "spoiler2.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Custom Spoiler"},
	["spoiler3"] 		 	 	  = {["name"] = "spoiler3", 						["label"] = "Custom Spoiler", 			["weight"] = 4500, 		["type"] = "item", 		["image"] = "spoiler3.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Custom Spoiler"},
	["spoiler4"] 		 	 	  = {["name"] = "spoiler4", 						["label"] = "Custom Spoiler", 			["weight"] = 5000, 		["type"] = "item", 		["image"] = "spoiler4.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Custom Spoiler"},
}
```
## Insert into #qb-target - config.lua - config.targetmodels
```
Config.TargetBones = {
	["mechanic"] = {
        bones = {
            "door_dside_f",
            "door_dside_r",
            "door_pside_f",
            "door_pside_r"
        },
        options = {
            {
                type = "client",
                event = "craft:vehmenu",
                icon = "fad fa-key",
                label = "Vehicle Menu",
                job = "mechanic",
            },
        },
        distance = 3.0
    },
```
## Insert into #qb-target - config.lua - config.boxzones
	["mechaniccraft"] = {
        name = "Mechanic Toolbox",
        coords = vector3(136.7, -3051.41, 7.04),
        length = 1,
        width = 1,
        heading = 0,
        debugPoly = false,
        minZ=3.44,
        maxZ=7.44,
        options = {
            {
                type = "client",
                event = "craft:mechanicparts", 
                icon = "fas fa-wrench",
                label = "Craft",
                job = "mechanic",
            },
        },
        distance = 2.5
    },
