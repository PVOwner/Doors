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

local Tab = Window:NewTab("Custom Entity")
local Section = Tab:NewSection("Summon Custom Entity RN!")

Section:NewButton("Unknown Entity (Can Kill)", "", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    local entity = Creator.createEntity({
        CustomName = "Unknown",
        Model = 11539573289,
        Speed = 9999999,
        DelayTime = 10,
        HeightOffset = 1,
        CanKill = true,
        KillRange = 90,
        BreakLights = true,
        BackwardsMovement = false,
        FlickerLights = {
            false, 
            0, 
        },
        Cycles = {
            Min = 1,
            Max = 3,
            WaitTime = 4,
        },
        CamShake = {
            true, 
            {3.5, 20, 0.1, 1}, 
            200, 
        },
        Jumpscare = {
           true, 
            {
                Image1 = "rbxassetid://4903742660", 
                Image2 = "rbxassetid://9182757465", 
                Shake = true,
                Sound1 = {
                    5351101493, 
                    { Volume = 1.5 }, 
                },
                Sound2 = {
                    7205082060, 
                    { Volume = 10.0 }, 
                },
                Flashing = {
                    true, 
                    Color3.fromRGB(255, 255, 255), 
                },
                Tease = {
                    true, 
                    Min = 1,
                    Max = 4,
                },
            },
        },
        CustomDialog = {"That odd, I cannot figure out how you died to...", "Unknown?"}, 
    })

    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Unknown Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Unknown Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Unknown Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Unknown Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Unknown Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at unknown entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end

    Creator.runEntity(entity)
end)

Section:NewButton("Troll Face (Can Kill)", "", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    local entity = Creator.createEntity({
        CustomName = "TrollFace", 
        Model = 11537266754, 
        Speed = 100, 
        DelayTime = 1, 
        HeightOffset = 3,
        CanKill = true,
        KillRange = 30,
        BreakLights = true,
        BackwardsMovement = true,
        FlickerLights = {
            true, 
            1, 
        },
        Cycles = {
            Min = 1,
            Max = 2,
            WaitTime = 0.1,
        },
        CamShake = {
            true, 
            {3.5, 20, 0.1, 1}, 
            50, 
        },
        Jumpscare = {
           false, 
            {
                Image1 = "rbxassetid://9751678226", 
                Image2 = "rbxassetid://9751678226", 
                Shake = true,
                Sound1 = {
                    9074550320, 
                    { Volume = 0.5 }, 
                },
                Sound2 = {
                    8796162505, 
                    { Volume = 10.0 }, 
                },
                Flashing = {
                    false, 
                    Color3.fromRGB(255, 255, 255), 
                },
                Tease = {
                    true, 
                    Min = 1,
                    Max = 2,
                },
            },
        },
        CustomDialog = {"You Died To Trollface...", "..."}, 
    })

    entity.Debug.OnEntitySpawned = function(entityTable)
        print("Entity has spawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityDespawned = function(entityTable)
        print("Entity has despawned:", entityTable.Model)
    end
    
    entity.Debug.OnEntityStartMoving = function(entityTable)
        print("Entity has started moving:", entityTable.Model)
    end
    
    entity.Debug.OnEntityFinishedRebound = function(entityTable)
        print("Entity has finished rebound:", entityTable.Model)
    end
    
    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
        print("Entity:", entityTable.Model, "has entered room:", room)
    end
    
    entity.Debug.OnLookAtEntity = function(entityTable)
        print("Player has looked at entity:", entityTable.Model)
    end
    
    entity.Debug.OnDeath = function(entityTable)
        warn("Player has died.")
    end

    Creator.runEntity(entity)
end)

Section:NewButton("A-60 (Can Kill)", "", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

local entity = Creator.createEntity({
    CustomName = "A-60", 
    Model = "rbxassetid://11396762463", 
    Speed = 300, 
    DelayTime = 4, 
    HeightOffset = 0,
    CanKill = true,
    BreakLights = false,
    FlickerLights = {
        false, 
        2, 
    },
    Cycles = {
        Min = 1,
        Max = 5,
        WaitTime = 0.05,
    },
    CamShake = {
        true, 
        {5, 15, 0.1, 1}, 
        350, 
    },
    Jumpscare = {
        false, 
        {
            Image1 = "rbxassetid://11372489796", 
            Image2 = "rbxassetid://11372489796", 
            Shake = true,
            Sound1 = {
                0, 
                { Volume = 0.5 }, 
            },
            Sound2 = {
                0, 
                { Volume = 0.5 }, 
            },
            Flashing = {
                true, 
                Color3.fromRGB(255, 0, 0), 
            },
            Tease = {
                true, 
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to A-60...", "The lights will not flicker, but be careful.", "If you hear it, hide!"}, 
})

entity.Debug.OnEntitySpawned = function(entityModel)
    print("Entity has spawned:", entityModel)
end

entity.Debug.OnEntityDespawned = function(entityModel)
    print("Entity has despawned:", mentityModelodel)
end

entity.Debug.OnEntityStartMoving = function(entityModel)
    print("Entity has started moving:", entityModel)
end

entity.Debug.OnEntityFinishedRebound = function(entityModel)
    print("Entity finished rebound:", entityModel)
end

entity.Debug.OnDeath = function()
    warn("You died.")
end

Creator.runEntity(entity)
end)

Section:NewButton("Depth (Can Kill)", "", function()
    -- Services
local Players = game:GetService("Players")
local RS = game:GetService("RunService")
local ReSt = game:GetService("ReplicatedStorage")

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Root = Char:WaitForChild("HumanoidRootPart")
local Hum = Char:WaitForChild("Humanoid")

local FindPartOnRayWithIgnoreList = workspace.FindPartOnRayWithIgnoreList
local StaticRushSpeed = 50

local ModuleScripts = {
MainGame = require(Plr.PlayerGui.MainUI.Initiator.Main_Game),
ModuleEvents = require(ReSt.ClientModules.Module_Events),
}
local DefaultConfig = {
Speed = 100,
DelayTime = 2,
HeightOffset = 0,
CanKill = true,
BreakLights = true,
FlickerLights = {
   true,
   1,
},
Cycles = {
   Min = 1,
   Max = 1,
   WaitTime = 2,
},
CamShake = {
   true,
   {5, 15, 0.1, 1},
   100,
},
CustomDialog = {},
}
local Creator = {}

local function drag(model, objB, speed)
local reached = false

local con; con = RS.Stepped:Connect(function(_, step)
   local posA = model.PrimaryPart.Position
   local posB = objB.Position
   local diff = Vector3.new(posB.X, 0, posB.Z) - Vector3.new(posA.X, 0, posA.Z)

   if diff.Magnitude > 0.1 then
       model:SetPrimaryPartCFrame(CFrame.new(posA + diff.Unit * math.min(step * speed, diff.Magnitude - 0.05)))
   else
       reached = true
   end
end)

repeat task.wait() until reached

con:Disconnect()
end

local function matchRotate(part, obj, time)
time=time or 1
game:GetService("TweenService"):Create(part, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
   Orientation=obj.Orientation
})
end

Creator.createEntity = function(config)

assert(typeof(config) == "table")
assert(config.Model)

for i, v in next, DefaultConfig do
   if config[i] == nil then
       config[i] = DefaultConfig[i]
   end
end

config.Speed = StaticRushSpeed / 100 * config.Speed

local entityModel = nil

if tonumber(config.Model) or string.find(config.Model, "rbxassetid") then
   local assetId = string.gsub(config.Model, "%D", "")

   entityModel = game:GetObjects("rbxassetid://".. assetId)[1]
else
   writefile("customEntity.txt", game:HttpGet(config.Model))

   entityModel = game:GetObjects((getcustomasset or getsynasset)("customEntity.txt"))[1]

   delfile("customEntity.txt")
end

if entityModel then
   local pPart = entityModel.PrimaryPart or entityModel:FindFirstChildOfClass("Part")

   if pPart then
       entityModel.PrimaryPart = pPart
       pPart.Anchored = true

       for _, v in next, entityModel:GetDescendants() do
           if v:IsA("BasePart") then
               v.CanCollide = false
           end
       end
       
       return { Model = entityModel, Config = config }
   else
       warn("Failure - Could not obtain model's PrimaryPart")
   end
else
   warn("Failure - Could not obtain entity model")
end
end

Creator.runEntity = function(entity)
assert(typeof(entity) == "table")
assert(entity.Model and entity.Model.PrimaryPart and entity.Config)

local nodes = {}

for _, room in next, workspace.CurrentRooms:GetChildren() do
   if room:FindFirstChild("Nodes") then
       for _, node in next, room.Nodes:GetChildren() do
           nodes[#nodes + 1] = node
       end
   end
end

local movementCon = nil

movementCon = RS.Stepped:Connect(function()
   if entity.Config.CanKill and not Char:GetAttribute("Hiding") then
       local posA = entity.Model.PrimaryPart.Position
       local posB = Root.Position
       local found = FindPartOnRayWithIgnoreList(workspace, Ray.new(posA, (posB - posA).Unit * 100), { entity.Model })

       if found and found.IsDescendantOf(found, Char) then
           movementCon:Disconnect()
           Hum.Health = 0

           if #entity.Config.CustomDialog > 0 then
               ReSt.GameStats["Player_".. Plr.Name].Total.DeathCause.Value = entity.Model.Name
               debug.setupvalue(getconnections(ReSt.Bricks.DeathHint.OnClientEvent)[1].Function, 1, entity.Config.CustomDialog)
           end
       end
   end
   
   local camShake = entity.Config.CamShake
   local mag
   pcall(function() 
       mag= (Root.Position - entity.Model.PrimaryPart.Position).Magnitude
   end)

   if camShake[1] and mag <= camShake[3] then
       local shakeRep = {}

       for i, v in next, camShake[2] do
           shakeRep[i] = v
       end
       shakeRep[1] = camShake[2][1] / camShake[3] * (camShake[3] - mag)
       
       ModuleScripts.MainGame.camShaker.ShakeOnce(ModuleScripts.MainGame.camShaker, table.unpack(shakeRep))
       shakeRep = nil
   end
end)

local firstRoom = workspace.CurrentRooms:GetChildren()[1]

entity.Model:SetPrimaryPartCFrame( (firstRoom:FindFirstChild("RoomStart") and firstRoom.RoomStart.CFrame or nodes[1].CFrame + Vector3.new(0, 3.5, 0)) + Vector3.new(0, entity.Config.HeightOffset, 0) )
entity.Model.Parent = workspace

if entity.Config.FlickerLights[1] then
   task.spawn(ModuleScripts.ModuleEvents.flickerLights, workspace.CurrentRooms[Plr:GetAttribute("CurrentRoom")], entity.Config.FlickerLights[2])
end

task.wait(entity.Config.DelayTime or 0)

local cycles = entity.Config.Cycles
local cyclesDone=0

for _ = 1, math.random(cycles.Min, cycles.Max) do
   for i = 1, #nodes, 1 do
       if entity.Config.BreakLights then
           ModuleScripts.ModuleEvents.breakLights(nodes[i].Parent.Parent)
       end

       drag(entity.Model, nodes[i], entity.Config.Speed)
       matchRotate(entity.Model.PrimaryPart, nodes[i])
   end

   if cycles.Max > 1 then
       for i = #nodes, 1, -1 do
           drag(entity.Model, nodes[i], entity.Config.Speed)
           matchRotate(entity.Model.PrimaryPart, nodes[i])
       end
   end
   cyclesDone+=1 
   task.wait(cycles.WaitTime or 0)
   entity.Config.Speed=math.random(cyclesDone>=5 and unpack({10000,200000}) or unpack({1000,200000}))
   local random=math.random(0,255)
   entity.Model.PrimaryPart.Attachment.ParticleEmitter.Color=ColorSequence.new(Color3.new(255, random, random))
   entity.Config.Cycles.WaitTime=math.random(1,2)
   if cyclesDone==10 then
       task.spawn(function()
           local toPlay: Sound=entity.Model.PrimaryPart.agony:GetChildren()[math.random(1,4)]
           toPlay.PlaybackSpeed=math.random(0.4, 1)
           toPlay:Play()
           repeat task.wait() until toPlay.IsPlaying==false
       end)
   end
end

if movementCon then
   movementCon:Disconnect()
end

entity.Model:Destroy()
end

local entity = Creator.createEntity({
Model = "https://github.com/lol3233443/loleftrotwo.github.io/blob/main/depth.rbxm?raw=true",
Speed = 200,
DelayTime = 6,
HeightOffset = 2,
CanKill = true,
BreakLights = true,
FlickerLights = {
   true,
   5,
},
Cycles = {
   Min = 8,
   Max = 36,
   WaitTime = 5,
},
CamShake = {
   true,
   {5, 15, 0.1, 1},
   130,
},
CustomDialog = {"You Died To Depth", "This Is The Tip One", "Use What You Learned From Ambush!", "If You Hide Too Fast Depth Can Kick You From Closet!"},
})

Creator.runEntity(entity)
end)

local Tab = Window:NewTab("Doors Entity")
local Section = Tab:NewSection("Some Entity Is Not Here Because I Lazy.")

Section:NewButton("Screech", "Deal Dmg", function()
    require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
 workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

Section:NewButton("Halt", "", function()
    require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
 workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

Section:NewButton("Glitch", "Deal Dmg", function()
    require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
 workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

Section:NewButton("Timothy", "Deal Dmg", function()
    local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
 require(a.RemoteListener.Modules.SpiderJumpscare)(require(a), workspace.CurrentRooms["0"].Assets.Dresser.DrawerContainer, 0.2)
end)

Section:NewButton("Seek", "", function()
    local EntitySpawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/dreadmania/Scripts/main/EntitySpawner.lua"))()
    local Configuration = {}

    EntitySpawner:Spawn("Seek", unpack(Configuration))
end)

Section:NewButton("JackCloest", "Sucks Balls", function()
    local config={
        Image="http://www.roblox.com/asset/?id=11388995838", 
        Sound="rbxassetid://11350126934", 
        EntityName="Jack" 
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    local ReSt = game:GetService("ReplicatedStorage")
    
    local ModuleScripts = {
        ModuleEvents = require(ReSt.ClientModules.Module_Events),
    }
    
    local function connectClosetJack(wardrobes, room, bool)
        for _, wardrobe in pairs(wardrobes) do
            if not game:GetService("ReplicatedStorage"):FindFirstChild("closetAnim") then 
                local anim = Instance.new("Animation")
                anim.AnimationId = "rbxassetid://9460435404"
                anim.Name="closetAnim"
                anim.Parent=game:GetService("ReplicatedStorage")
            end
            if not game:GetService("ReplicatedStorage"):FindFirstChild("JackModel") then
                if not isfile(config.EntityName..".txt") then writefile(config.EntityName..".txt", game:HttpGet("https://github.com/sponguss/storage/raw/real/newclosetjack.rbxm?raw=true")) end
                local a=game:GetObjects((getcustomasset or getsynasset)(config.EntityName..".txt"))[1]
                a.Name="JackModel"
                a.Parent=game:GetService("ReplicatedStorage")
            end
            game:GetService("ReplicatedStorage").JackModel.Sound.SoundId=(isfile(config.Sound) and (getcustomasset or getsynasset)(config.Sound) or config.Sound)
            game:GetService("ReplicatedStorage").JackModel.Gui.ImageLabel.Image=(isfile(config.Image) and (getcustomasset or getsynasset)(config.Image) or config.Image)
            local prompt = wardrobe:WaitForChild("HidePrompt", 1)
            if not prompt and wardrobe:FindFirstChild("fakePrompt") then return end
        
            if prompt then
        
                local fakePrompt = prompt:Clone()
                
                if bool then prompt:Destroy() else prompt.Enabled=false end
                fakePrompt.Parent = wardrobe
                fakePrompt.Name="fakePrompt"
                
                local connection; connection = fakePrompt.Triggered:Connect(function()
                    if not bool then connection:Disconnect() end
                    local model=game:GetService("ReplicatedStorage").JackModel:Clone()
        
                    if model and not wardrobe:FindFirstChild(model.Name) then
                        model:SetPrimaryPartCFrame(wardrobe.Main.CFrame)
                        model.Parent = workspace
        
                        local anim = wardrobe.AnimationController:LoadAnimation(game:GetService("ReplicatedStorage").closetAnim)
        
                        
                        ModuleScripts.ModuleEvents.flickerLights(room, 1)
                        anim:Play()
                        model.Sound:Play()
        
        
                        task.wait(1)
                        
                        model:Destroy()
                        if not bool then prompt.Enabled = true end
                        if not bool then fakePrompt:Destroy() end
        
                        if not bool then connection:Disconnect() end
                    end
                end)
            end
        end
    end
    
    local wardrobes = {}
    for _, wardrobe in pairs(workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")].Assets:GetChildren()) do
        if wardrobe.Name=="Wardrobe" then
            table.insert(wardrobes, wardrobe)
        end
    end
    
    if wardrobes[1] then
        connectClosetJack(wardrobes, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], true) -- 'true' for jack to appear every time
    end
end)

Section:NewButton("Rush", "ButtonInfo", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

local entity = Creator.createEntity({
    CustomName = "Rush", 
    Model = "https://github.com/RegularVynixu/Utilities/blob/main/Doors%20Entity%20Spawner/Models/Rush.rbxm?raw=true", 
    Speed = 100, 
    DelayTime = 2, 
    HeightOffset = 0,
    CanKill = true,
    KillRange = 50,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, 
        1, 
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 2,
    },
    CamShake = {
        true, 
        {3.5, 20, 0.1, 1}, 
        100, 
    },
    Jumpscare = {
        true, 
        {
            Image1 = "rbxassetid://10483855823", 
            Image2 = "rbxassetid://10483999903", 
            Shake = true,
            Sound1 = {
                10483790459, 
                { Volume = 0.5 }, 
            },
            Sound2 = {
                10483837590, 
                { Volume = 0.5 }, 
            },
            Flashing = {
                true, 
                Color3.fromRGB(255, 255, 255), 
            },
            Tease = {
                true, 
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to Rush...", "Pay attention to any cues that may hint at its arrival."}, 
})

entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end

Creator.runEntity(entity)
end)

Section:NewButton("Ambush", "", function()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

local entity = Creator.createEntity({
    Model = "https://github.com/sponguss/storage/raw/main/newambush.rbxm",
    Speed = 150,
    DelayTime = 2,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        true,
        1,
    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 0.1,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {"You died to who you call Ambush...", "It is a tricky one.", "Use what you have learned from Rush!"}
})

Creator.runEntity(entity)
end)

Section:NewButton("Eyes", "", function()
    local enableDamage = true
    repenttimes = 0
    local deadeyescrucifix = false
    local repentcomplete = false
    local currentLoadedRoom = workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
    local eyes = game:GetObjects("rbxassetid://11488518082")[1]
    local num = math.floor(#currentLoadedRoom.Nodes:GetChildren() / 2)
    eyes.CFrame = (num == 0 and currentLoadedRoom.Base or currentLoadedRoom.Nodes[num]).CFrame + Vector3.new(0, 7, 0)
    
    eyes.Parent = workspace
    eyes.Initiate:Play()
    task.wait(0.5)
    eyes.Attachment.Eyes.Enabled = true
    eyes.whisper:Play()
    eyes.whisper.Looped = true
    function EyesHell()
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camara = game.Workspace.CurrentCamera
    local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
    camara.CFrame = camara.CFrame * shakeCf
    end)
    camShake:Start()
    camShake:ShakeOnce(10,30,0.7,0.1)
    ts = game:GetService("TweenService")
    wait(0.2)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camara = game.Workspace.CurrentCamera
    local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
    camara.CFrame = camara.CFrame * shakeCf
    end)
    camShake:Start()
    camShake:ShakeOnce(2,30,5,2)
    wait(3)
    
    eyes.Scream:Play()
    ts:Create(eyes,TweenInfo.new(5),{CFrame = eyes.CFrame - Vector3.new(0,12,0)}):Play()
    wait(7)
    eyes:Destroy()
    end
    local hum = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
    
    local function IsVisible(part)
        local vec, found=workspace.CurrentCamera:WorldToViewportPoint(part.Position)
        local onscreen = found and vec.Z > 0
        local cfg = RaycastParams.new();
        cfg.FilterType = Enum.RaycastFilterType.Blacklist
        cfg.FilterDescendantsInstances = {part};
    
        local cast = workspace:Raycast(part.Position, (game.Players.LocalPlayer.Character.UpperTorso.Position - part.Position), cfg);
        return (onscreen and true) and ((cast and cast.Instance).Parent==game.Players.LocalPlayer.Character and true)
    end
    
    while true do
        if workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value] ~= currentLoadedRoom then
            enableDamage = false
            task.wait(0.2)
            eyes:Destroy()
        end
        if enableDamage then
            if (IsVisible(eyes)) and not game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and deadeyescrucifix == false then
            game.Players.LocalPlayer.Character.Humanoid.Health = game.Players.LocalPlayer.Character.Humanoid.Health - 10
            wait(0.2)
            elseif (IsVisible(eyes)) and game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes < 5 and deadeyescrucifix == false then
            print("GET THAT AWAY FROM ME")
            eyes.Repent:Play()
            eyes.Attachment.Angry.Enabled = true
            local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
    local camara = game.Workspace.CurrentCamera
    local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
    camara.CFrame = camara.CFrame * shakeCf
    end)
    camShake:Start()
    
    camShake:ShakeOnce(5,50,0.7,0.2)
            wait(0.7)
            repenttimes = repenttimes + 1
            print(repenttimes)
            eyes.Attachment.Angry.Enabled = false
            wait(0.4)
            elseif game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes == 5 and deadeyescrucifix == false then
            local hi = game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle:Clone()
            hi.Anchored = true
            hi.Parent = workspace
            hi:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle.CFrame)
            game.Players.LocalPlayer.Character:FindFirstChild("Crucifix"):Destroy()
            EyesHell()
            enableDamage = false
                if hum.Health <= 0 then
                    game:GetService("ReplicatedStorage").GameStats["Player_" .. game.Players.LocalPlayer.Name].Total.DeathCause.Value =
                        "Eyes"
                    debug.setupvalue(
                        getconnections(game:GetService("ReplicatedStorage").Bricks.DeathHint.OnClientEvent)[1].Function,
                        1,
                        {
                            "You died to the Eyes...",
                            "They don't like to be stared at.",
                        }
                    )
                end
            end
        end
        task.wait(0.2)
    end
end)

Section:NewButton("Seek Eyes", "", function()
    require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 100)
    local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
    require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 100)
end)

local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("Made by Iamrealmario.")
