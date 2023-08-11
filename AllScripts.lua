if game.PlaceId == 6299805723 then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Trilha Hub | AFS", HidePremium = false, IntroText = "Trilha Hub", SaveConfig = true, ConfigFolder = "Trilha Hub"})


getgenv().autoRaid = true


function autoRaid()
while getgenv().autoRaid do
        wait()
local args = {
    [1] = 141790,
    [4] = 1
}

game:GetService("ReplicatedStorage").Remote.RollPassive:FireServer(unpack(args))
      
        end
    end

    local RaidTab = Window:MakeTab({
        Name = "Raid",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    
    
    RaidTab:AddToggle({
    Name = "Auto Enter Raid",
    Default = false,
    Callback = function(Value)
        getgenv().autoRaid = Value
        autoRaid()
    end    
    })



end