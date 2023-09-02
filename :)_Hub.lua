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

Section:NewButton("Jack In The Cloest", "", function()
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
