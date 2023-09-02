local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Yopapa699/KavoUI/main/KavoUiLib"))()
local Window = Library.CreateLib(":)", "Serpent")

local Tab = Window:NewTab("Tools")
local Section = Tab:NewSection("Get Tools Here!!")

Section:NewButton("Banana Guns", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/BananaGunByNerd.lua"))()
end)

Section:NewButton("Holy Grenade", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/HolyGrenadeByNerd.lua"))()
end)

Section:NewButton("Magnet", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()
end)

Section:NewButton("Ice Guns", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/IcegunByNerd.lua"))()
end)

Section:NewButton("Everything Guns", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/EverythingGunByNeRD.lua"))()
end)

Section:NewButton("Shears", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()
end)

Section:NewButton("Crucifix On Room 1", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Crucifix On Door 0.lua"))()
end)

Section:NewButton("Crucifix On Rift", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Crucifix On Rift.lua"))()
end)

Section:NewButton("Chocolate Bar", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Chocolate Bar.lua"))()
end)

Section:NewButton("Debug Stick", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Debug Stick"))()
end)

Section:NewButton("Flamethrower", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Flamethrower"))()
end)

Section:NewButton("Flashlight", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Flashlight.lua"))()
end)

Section:NewButton("Godly Hand", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Godly Hand.lua"))()
end)

Section:NewButton("Laser Guns", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Laser Gun.lua"))()
end)

Section:NewButton("Maxwell Plushie", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Maxwell Plushie.lua"))()
end)

Section:NewButton("Magic Book", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Magic Book"))()
end)

Section:NewButton("Lucky Block", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Lucky Block"))()
end)

Section:NewButton("Creeper Gun", "", function()
   local Item = game:GetObjects("rbxassetid://11733586784")[1]
   Item.Parent = game.Players.LocalPlayer.Backpack
end)

Section:NewButton("Screech Plushie", "", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/yAyZVLAW"))()
end)

Section:NewButton("Seek Plushie", "", function()
    loadstring(game:HttpGet("https://pastefy.ga/cMz6DDWC/raw"))()  
end)

Section:NewButton("Ambush Plushie", "", function()
    loadstring(game:HttpGet("https://pastefy.ga/F05e55h3/raw"))()  
end)

Section:NewButton("A-60 Plushie", "", function()
    loadstring(game:HttpGet("https://pastefy.ga/UhuzwPLZ/raw"))()  
end)

Section:NewButton("Figure Plushie", "", function()
    loadstring(game:HttpGet("https://pastefy.ga/cn87mQiq/raw"))()  
end)

Section:NewButton("Eyes Plushie", "", function()
   local Item = game:GetObjects("rbxassetid://110017631")[1]
   Item.Parent = game.Players.LocalPlayer.Backpack
end)

local Tab = Window:NewTab("Script")
local Section = Tab:NewSection("Get Scripts Here!!")

Section:NewButton("GodMode", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/GodModeByNerd.lua"))()
end)

Section:NewButton("Be Everything", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/BeEverything.lua"))()
end)

Section:NewButton("Item Morph GUI", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Item Morph GUI"))()
end)

Section:NewButton("FOV", "", function()
    game.Workspace.CurrentCamera.FieldOfView = 130
end)

Section:NewButton("Entity Spawner", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/althan99/doors-entity-spawner/main/Script"))()  
end)

Section:NewButton("Doors Hard Mode", "", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/HardcoreScriptDOORS/main/HardcoreModeScript'))()
end)

Section:NewButton("Tablet", "", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/DeividComSono/Scripts/main/Scanner.lua'))()
end)

Section:NewButton("UtilitiesHub", "", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/UtilitiesHub/main/UtilitiesGUI'))()
end)

local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("Made by Iamrealmario.")
