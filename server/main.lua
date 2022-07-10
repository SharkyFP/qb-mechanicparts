local QBCore = exports['qb-core']:GetCoreObject()

-------------------USABLE ITEMS-------------------
--ENGINE PARTS
QBCore.Functions.CreateUseableItem("engine0", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:E0", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("engine1", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:E1", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("engine2", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:E2", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("engine3", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:E3", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("engine4", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:E4", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

--BRAKES
QBCore.Functions.CreateUseableItem("brake0", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:B0", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("brake1", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:B1", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("brake2", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:B2", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("brake3", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:B3", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

--TRANSMISSION
QBCore.Functions.CreateUseableItem("transmission0", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:T0", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("transmission1", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:T1", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("transmission2", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:T2", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("transmission3", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:T3", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

--SUSPENSION
QBCore.Functions.CreateUseableItem("suspension0", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:S0", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("suspension1", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:S1", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("suspension2", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:S2", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("suspension3", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:S3", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("suspension4", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:S4", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

--TURBO
QBCore.Functions.CreateUseableItem("turbo0", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:Turbo0", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("turbo1", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:Turbo1", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("windowtint0", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:WT0", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("windowtint1", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:WT1", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("windowtint2", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:WT2", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("windowtint3", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:WT3", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)
-----------------
-----------------
-----------------
-----------------
QBCore.Functions.CreateUseableItem("stock", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:HLS", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("white", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:HL0", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("blue", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:HL1", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("electricblue", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:HL2", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("mintgreen", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:HL3", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("limegreen", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:HL4", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("yellow", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:HL5", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("goldenshower", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:HL6", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("orange", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:HL7", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("red", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:HL8", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("ponypink", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:HL9", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)


QBCore.Functions.CreateUseableItem("hotpink", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:HL10", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("purple", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:HL11", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("blacklight", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:HL12", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)
----------------------------------------
QBCore.Functions.CreateUseableItem("spoiler0", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:Spoiler0", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("spoiler1", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:Spoiler1", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("spoiler2", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:Spoiler2", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("spoiler3", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:Spoiler3", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("spoiler4", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:Spoiler4", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

--DATA
RegisterServerEvent("updateVehicle")
AddEventHandler("updateVehicle", function(myCar)
    local src = source
    if IsVehicleOwned(myCar.plate) then
        MySQL.Async.execute('UPDATE player_vehicles SET mods = ? WHERE plate = ?', {json.encode(myCar), myCar.plate})
    end
end)

function IsVehicleOwned(plate)
    local retval = false
    local result = MySQL.Sync.fetchScalar('SELECT plate FROM player_vehicles WHERE plate = ?', {plate})
    if result then
        retval = true
    end
    return retval
end

----- DO NOT TOUCH ABOVE ^^^^^
-----ONLY EDIT BELOW THIS LINE-------
--[[QBCore.Commands.Add("fix", "Repair your vehicle (Admin Only)", {}, false, function(source)
    TriggerClientEvent('iens:repaira', source)
    TriggerClientEvent('vehiclemod:client:fixEverything', source)
end, "admin")

QBCore.Functions.CreateUseableItem("repairkit", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:client:RepairVehicle", source)
    end
end)

QBCore.Functions.CreateUseableItem("cleaningkit", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("qb-mechanicparts:client:CleanVehicle", source)
    end
end)

RegisterNetEvent('qb-mechanicparts:removeItem', function(item)
    local src = source
    local ply = QBCore.Functions.GetPlayer(src)
    ply.Functions.RemoveItem(item, 1)
end)

RegisterNetEvent('qb-mechanicparts:server:removewashingkit', function(veh)
    local src = source
    local ply = QBCore.Functions.GetPlayer(src)
    ply.Functions.RemoveItem("cleaningkit", 1)
    TriggerClientEvent('qb-mechanicparts:client:SyncWash', -1, veh)
end)]]

------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------EDIT BELOW HERE FOR 'CRAFTING'--------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------


-----------------------------------------------------------ENGINE PARTS-----------------------------------------------------------
RegisterServerEvent("craft:engine0")
AddEventHandler("craft:engine0", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local plastic = Player.Functions.GetItemByName("plastic")
    if metalscrap ~= nil and rubber ~= nil and iron ~= nil and plastic ~= nil then

        if metalscrap.amount >= 3 and rubber.amount >= 2 and iron.amount >= 1 and plastic.amount >= 2 then
            Player.Functions.RemoveItem("metalscrap", 3)
            Player.Functions.RemoveItem("rubber", 2)
            Player.Functions.RemoveItem("iron", 1)
            Player.Functions.RemoveItem("plastic", 2)

            Player.Functions.AddItem("engine0", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["engine0"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built a stock engine.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:engine1")
AddEventHandler("craft:engine1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local plastic = Player.Functions.GetItemByName("plastic")
    if metalscrap ~= nil and rubber ~= nil and iron ~= nil and plastic ~= nil then

        if metalscrap.amount >= 3 and rubber.amount >= 2 and iron.amount >= 1 and plastic.amount >= 2 then
            Player.Functions.RemoveItem("metalscrap", 3)
            Player.Functions.RemoveItem("rubber", 2)
            Player.Functions.RemoveItem("iron", 1)
            Player.Functions.RemoveItem("plastic", 2)

            Player.Functions.AddItem("engine1", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["engine1"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built a Engine Upgrade 1.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:engine2")
AddEventHandler("craft:engine2", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local plastic = Player.Functions.GetItemByName("plastic")
    if metalscrap ~= nil and rubber ~= nil and iron ~= nil and plastic ~= nil then

        if metalscrap.amount >= 4 and rubber.amount >= 2 and iron.amount >= 1 and plastic.amount >= 2 then
            Player.Functions.RemoveItem("metalscrap", 4)
            Player.Functions.RemoveItem("rubber", 2)
            Player.Functions.RemoveItem("iron", 1)
            Player.Functions.RemoveItem("plastic", 2)

            Player.Functions.AddItem("engine2", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["engine2"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built a Engine Upgrade 2.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:engine3")
AddEventHandler("craft:engine3", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local plastic = Player.Functions.GetItemByName("plastic")
    if metalscrap ~= nil and rubber ~= nil and iron ~= nil and plastic ~= nil then

        if metalscrap.amount >= 4 and rubber.amount >= 2 and iron.amount >= 1 and plastic.amount >= 3 then
            Player.Functions.RemoveItem("metalscrap", 4)
            Player.Functions.RemoveItem("rubber", 2)
            Player.Functions.RemoveItem("iron", 1)
            Player.Functions.RemoveItem("plastic", 3)
 
            Player.Functions.AddItem("engine3", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["engine3"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built a Engine Upgrade 3.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:engine4")
AddEventHandler("craft:engine4", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local plastic = Player.Functions.GetItemByName("plastic")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if metalscrap ~= nil and rubber ~= nil and iron ~= nil and plastic ~= nil then

        if metalscrap.amount >= 4 and rubber.amount >= 2 and iron.amount >= 1 and plastic.amount >= 3 and aluminum.amount >= 3 then
            Player.Functions.RemoveItem("metalscrap", 4)
            Player.Functions.RemoveItem("rubber", 2)
            Player.Functions.RemoveItem("iron", 1)
            Player.Functions.RemoveItem("plastic", 3)
            Player.Functions.RemoveItem("aluminum", 3)

            Player.Functions.AddItem("engine4", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["engine4"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built a Engine Upgrade 4.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)
-----------------------------------------------------------BRAKE PARTS-----------------------------------------------------------
RegisterServerEvent("craft:brake0")
AddEventHandler("craft:brake0", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    if rubber ~= nil and iron ~= nil and metalscrap ~= nil then

        if rubber.amount >= 2 and iron.amount >= 1 and metalscrap.amount >= 2 then
            Player.Functions.RemoveItem("rubber", 2)
            Player.Functions.RemoveItem("iron", 1)
            Player.Functions.RemoveItem("metalscrap", 2)

            Player.Functions.AddItem("brake0", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["brake0"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built stock brakes.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:brake1")
AddEventHandler("craft:brake1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    if rubber ~= nil and iron ~= nil and metalscrap ~= nil then

        if rubber.amount >= 2 and iron.amount >= 1 and metalscrap.amount >= 2 then
            Player.Functions.RemoveItem("rubber", 2)
            Player.Functions.RemoveItem("iron", 1)
            Player.Functions.RemoveItem("metalscrap", 2)

            Player.Functions.AddItem("brake1", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["brake1"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built Brake Upgrade 1.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:brake2")
AddEventHandler("craft:brake2", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    if rubber ~= nil and iron ~= nil and metalscrap ~= nil then

        if rubber.amount >= 2 and iron.amount >= 1 and metalscrap.amount >= 2 then
            Player.Functions.RemoveItem("rubber", 2)
            Player.Functions.RemoveItem("iron", 1)
            Player.Functions.RemoveItem("metalscrap", 2)

            Player.Functions.AddItem("brake2", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["brake2"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built Brake Upgrade 2.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:brake3")
AddEventHandler("craft:brake3", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    if rubber ~= nil and iron ~= nil and metalscrap ~= nil then

        if rubber.amount >= 3 and iron.amount >= 2 and metalscrap.amount >= 2 then
            Player.Functions.RemoveItem("rubber", 3)
            Player.Functions.RemoveItem("iron", 2)
            Player.Functions.RemoveItem("metalscrap", 2)

            Player.Functions.AddItem("brake3", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["brake3"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built Brake Upgrade 3.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

--                                      TRANSMISSION

RegisterServerEvent("craft:transmission0")
AddEventHandler("craft:transmission0", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local plastic = Player.Functions.GetItemByName("plastic")
    local steel = Player.Functions.GetItemByName("steel")
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    if rubber ~= nil and iron ~= nil and metalscrap ~= nil and steel ~= nil and plastic ~= nil then

        if rubber.amount >= 1 and iron.amount >= 2 and plastic.amount >= 1 and steel.amount >= 1 and metalscrap.amount >= 3 then
            Player.Functions.RemoveItem("rubber", 1)
            Player.Functions.RemoveItem("iron", 2)
            Player.Functions.RemoveItem("plastic", 1)
            Player.Functions.RemoveItem("steel", 1)
            Player.Functions.RemoveItem("metalscrap", 3)

            Player.Functions.AddItem("transmission0", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["transmission0"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built Stock Transmission.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:transmission1")
AddEventHandler("craft:transmission1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local plastic = Player.Functions.GetItemByName("plastic")
    local steel = Player.Functions.GetItemByName("steel")
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if rubber ~= nil and iron ~= nil and metalscrap ~= nil and steel ~= nil and plastic ~= nil and aluminum ~= nil then

        if rubber.amount >= 1 and iron.amount >= 1 and plastic.amount >= 1 and steel.amount >= 1 and metalscrap.amount >= 3 and aluminum.amount >= 1 then
            Player.Functions.RemoveItem("rubber", 1)
            Player.Functions.RemoveItem("iron", 1)
            Player.Functions.RemoveItem("plastic", 1)
            Player.Functions.RemoveItem("steel", 2)
            Player.Functions.RemoveItem("metalscrap", 3)
            Player.Functions.RemoveItem("aluminum", 1)

            Player.Functions.AddItem("transmission1", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["transmission1"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built Transmission Upgrade 1.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:transmission2")
AddEventHandler("craft:transmission2", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local plastic = Player.Functions.GetItemByName("plastic")
    local steel = Player.Functions.GetItemByName("steel")
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if rubber ~= nil and iron ~= nil and metalscrap ~= nil and steel ~= nil and plastic ~= nil and aluminum ~= nil then

        if rubber.amount >= 1 and iron.amount >= 2 and plastic.amount >= 1 and steel.amount >= 1 and metalscrap.amount >= 3 and aluminum.amount >= 2 then
            Player.Functions.RemoveItem("rubber", 1)
            Player.Functions.RemoveItem("iron", 2)
            Player.Functions.RemoveItem("plastic", 1)
            Player.Functions.RemoveItem("steel", 2)
            Player.Functions.RemoveItem("metalscrap", 3)
            Player.Functions.RemoveItem("aluminum", 2)

            Player.Functions.AddItem("transmission2", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["transmission2"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built Transmission Upgrade 2.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:transmission3")
AddEventHandler("craft:transmission3", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local plastic = Player.Functions.GetItemByName("plastic")
    local steel = Player.Functions.GetItemByName("steel")
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if rubber ~= nil and iron ~= nil and metalscrap ~= nil and steel ~= nil and plastic ~= nil and aluminum ~= nil then

        if rubber.amount >= 1 and iron.amount >= 2 and plastic.amount >= 1 and steel.amount >= 3 and metalscrap.amount >= 4 and aluminum.amount >= 2 then
            Player.Functions.RemoveItem("rubber", 1)
            Player.Functions.RemoveItem("iron", 2)
            Player.Functions.RemoveItem("plastic", 1)
            Player.Functions.RemoveItem("steel", 3)
            Player.Functions.RemoveItem("metalscrap", 4)
            Player.Functions.RemoveItem("aluminum", 2)

            Player.Functions.AddItem("transmission3", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["transmission3"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built Transmission Upgrade 3.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

--                                         SUSPENSION

RegisterServerEvent("craft:suspension0")
AddEventHandler("craft:suspension0", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    local steel = Player.Functions.GetItemByName("steel")
    if rubber ~= nil and iron ~= nil and metalscrap ~= nil and plastic ~= nil and steel ~= nil then

        if rubber.amount >= 1 and iron.amount >= 2 and metalscrap.amount >= 3 and plastic.amount >= 1 and steel.amount >= 1 then
            Player.Functions.RemoveItem("rubber", 1)
            Player.Functions.RemoveItem("iron", 2)
            Player.Functions.RemoveItem("metalscrap", 3)
            Player.Functions.RemoveItem("plastic", 1)
            Player.Functions.RemoveItem("steel", 1)

            Player.Functions.AddItem("suspension0", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["suspension0"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built a stock Suspension.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:suspension1")
AddEventHandler("craft:suspension1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if rubber ~= nil and iron ~= nil and metalscrap ~= nil and plastic ~= nil and steel ~= nil and aluminum ~= nil then

        if rubber.amount >= 1 and iron.amount >= 1 and metalscrap.amount >= 3 and plastic.amount >= 1 and steel.amount >= 2 and aluminum.amount >= 1 then
            Player.Functions.RemoveItem("rubber", 1)
            Player.Functions.RemoveItem("iron", 1)
            Player.Functions.RemoveItem("metalscrap", 3)
            Player.Functions.RemoveItem("plastic", 1)
            Player.Functions.RemoveItem("steel", 2)
            Player.Functions.RemoveItem("aluminum", 1)

            Player.Functions.AddItem("suspension1", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["suspension1"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built a Suspension Upgrade 1.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:suspension2")
AddEventHandler("craft:suspension2", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if rubber ~= nil and iron ~= nil and metalscrap ~= nil and plastic ~= nil and steel ~= nil and aluminum ~= nil then

        if rubber.amount >= 1 and iron.amount >= 2 and metalscrap.amount >= 3 and plastic.amount >= 1 and steel.amount >= 2 and aluminum.amount >= 2 then
            Player.Functions.RemoveItem("rubber", 1)
            Player.Functions.RemoveItem("iron", 2)
            Player.Functions.RemoveItem("metalscrap", 3)
            Player.Functions.RemoveItem("plastic", 1)
            Player.Functions.RemoveItem("steel", 2)
            Player.Functions.RemoveItem("aluminum", 2)

            Player.Functions.AddItem("suspension2", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["suspension2"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built a Suspension Upgrade 2.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:suspension3")
AddEventHandler("craft:suspension3", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if rubber ~= nil and iron ~= nil and metalscrap ~= nil and plastic ~= nil and steel ~= nil and aluminum ~= nil then

        if rubber.amount >= 1 and iron.amount >= 2 and metalscrap.amount >= 4 and plastic.amount >= 1 and steel.amount >= 2 and aluminum.amount >= 2 then
            Player.Functions.RemoveItem("rubber", 1)
            Player.Functions.RemoveItem("iron", 2)
            Player.Functions.RemoveItem("metalscrap", 4)
            Player.Functions.RemoveItem("plastic", 1)
            Player.Functions.RemoveItem("steel", 2)
            Player.Functions.RemoveItem("aluminum", 2)

            Player.Functions.AddItem("suspension3", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["suspension3"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built a Suspension Upgrade 3.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:suspension4")
AddEventHandler("craft:suspension4", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local plastic = Player.Functions.GetItemByName("plastic")
    local steel = Player.Functions.GetItemByName("steel")
    local aluminum = Player.Functions.GetItemByName("aluminum")
    if rubber ~= nil and iron ~= nil and metalscrap ~= nil and plastic ~= nil and steel ~= nil and aluminum ~= nil then

        if rubber.amount >= 1 and iron.amount >= 2 and metalscrap.amount >= 4 and plastic.amount >= 1 and steel.amount >= 2 and aluminum.amount >= 4 then
            Player.Functions.RemoveItem("rubber", 1)
            Player.Functions.RemoveItem("iron", 2)
            Player.Functions.RemoveItem("metalscrap", 4)
            Player.Functions.RemoveItem("plastic", 1)
            Player.Functions.RemoveItem("steel", 2)
            Player.Functions.RemoveItem("aluminum", 4)

            Player.Functions.AddItem("suspension4", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["suspension4"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built a Suspension Upgrade 4.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

--                                         TURBO

RegisterServerEvent("craft:turbo0")
AddEventHandler("craft:turbo0", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    if rubber ~= nil and iron ~= nil  and metalscrap ~= nil then

        if rubber.amount >= 3 and iron.amount >= 2 and metalscrap.amount >= 2 then
            Player.Functions.RemoveItem("rubber", 3)
            Player.Functions.RemoveItem("iron", 2)
            Player.Functions.RemoveItem("metalscrap", 2)

            Player.Functions.AddItem("turbo0", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["turbo0"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built a stock Turbo.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:turbo1")
AddEventHandler("craft:turbo1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local rubber = Player.Functions.GetItemByName("rubber")
    local iron = Player.Functions.GetItemByName("iron")
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    if rubber ~= nil and iron ~= nil  and metalscrap ~= nil then

        if rubber.amount >= 3 and iron.amount >= 2 and metalscrap.amount >= 2 then
            Player.Functions.RemoveItem("rubber", 3)
            Player.Functions.RemoveItem("iron", 2)
            Player.Functions.RemoveItem("metalscrap", 2)

            Player.Functions.AddItem("turbo1", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["turbo1"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You built a Turbo.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

----------ONLY ENGINE, BRAKES AND TURBO COMPLETED FOR CRAFTING SO FAR----------
RegisterServerEvent("craft:windowtint0")
AddEventHandler("craft:windowtint0", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local glass = Player.Functions.GetItemByName("glass")
    local rubber = Player.Functions.GetItemByName("rubber")
    if glass ~= nil and rubber ~= nil and iron ~= nil and plastic ~= nil then

        if glass.amount >= 4 and rubber.amount >= 2 then
            Player.Functions.RemoveItem("glass", 4)
            Player.Functions.RemoveItem("rubber", 2)

            Player.Functions.AddItem("windowtint0", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["windowtint0"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You made stock tint.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:windowtint1")
AddEventHandler("craft:windowtint1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local glass = Player.Functions.GetItemByName("glass")
    local rubber = Player.Functions.GetItemByName("rubber")
    if glass ~= nil and rubber ~= nil and iron ~= nil and plastic ~= nil then

        if glass.amount >= 4 and rubber.amount >= 2 then
            Player.Functions.RemoveItem("glass", 4)
            Player.Functions.RemoveItem("rubber", 2)

            Player.Functions.AddItem("windowtint1", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["windowtint1"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You made Stage 1 tint.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:windowtint2")
AddEventHandler("craft:windowtint2", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local glass = Player.Functions.GetItemByName("glass")
    local rubber = Player.Functions.GetItemByName("rubber")
    if glass ~= nil and rubber ~= nil and iron ~= nil and plastic ~= nil then

        if glass.amount >= 4 and rubber.amount >= 2 then
            Player.Functions.RemoveItem("glass", 4)
            Player.Functions.RemoveItem("rubber", 2)

            Player.Functions.AddItem("windowtint2", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["windowtint2"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You made Stage 2 Tint.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)

RegisterServerEvent("craft:windowtint3")
AddEventHandler("craft:windowtint3", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local glass = Player.Functions.GetItemByName("glass")
    local rubber = Player.Functions.GetItemByName("rubber")
    if glass ~= nil and rubber ~= nil and iron ~= nil and plastic ~= nil then

        if glass.amount >= 4 and rubber.amount >= 2 then
            Player.Functions.RemoveItem("glass", 4)
            Player.Functions.RemoveItem("rubber", 2)

            Player.Functions.AddItem("windowtint3", 1)
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["windowtint3"], "add")
            TriggerClientEvent('QBCore:Notify', src, 'You made Stage 3 tint.', 'success')

        else
            TriggerClientEvent('QBCore:Notify', src, 'You dont have the correct amount of something...', 'error')
        end

    else
        TriggerClientEvent("QBCore:Notify", src, "You are missing parts...", "error")
    end

end)
