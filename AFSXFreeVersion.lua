-- [BYFRON] : Byfron Moonsec V3 Deobfuscator @ https://discord.gg/SXQvSGme7F
thingbytecode="if game.PlaceId == 11545598432 then
    local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/VisualRoblox/Roblox/main/UI-Libraries/Visual%20UI%20Library/Source.lua'))()
    local Window = Library:CreateWindow('Tempest Hub', '[ 🏆UPDATE 2] Anime Fighting Simulator X', 'Tempest Hub', 'rbxassetid://12715314849', 'VisualUIConfigs', 'Default')
    
    
    function autoStrenght()
        while getgenv().autoStrenght == true do
    local ohString1 = "TrainStat"
    local ohString2 = "Strength"
    
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        end
    end     
    
    function autoMagic()
        while getgenv().autoMagic == true do
            local ohString1 = "TrainStat"
            local ohString2 = "Chakra"
            
            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        end
    end     
        
    
    function autoSword()
        while getgenv().autoSword == true do
            local ohString1 = "TrainStat"
            local ohString2 = "Sword"
    
            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        end
    end 
    
    
    function autoSpeed()
        while getgenv().autoSpeed == true do
            local ohString1 = "TrainStat"
            local ohString2 = "Speed"
            
            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)        
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        end
    end 
    
    
    
    function autoSummon()
        while getgenv().autoSummon == true do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111.258568, 63.2120171, -250.672852, 0.299545586, -1.08275145e-07, -0.954082012, -2.20305623e-08, 1, -1.20402973e-07, 0.954082012, 5.70851384e-08, 0.299545586)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111.258568, 63.2120171, -250.672852, 0.299545586, -1.08275145e-07, -0.954082012, -2.20305623e-08, 1, -1.20402973e-07, 0.954082012, 5.70851384e-08, 0.299545586)
        keypress("0x52")
        keyrelease("0x52")  
        wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001) 
        keypress("0x45")
        keyrelease("0x45")
        wait(0.1)
        end
    end
    
    function autoSummonS()
        while getgenv().autoSummonS == true do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-291.713287, 14.095952, -40.0711899, 0.167848974, 1.19715278e-08, 0.985812724, 6.06352515e-08, 1, -2.24678498e-08, -0.985812724, 6.35462101e-08, 0.167848974)
                 keypress("0x45")
            keyrelease("0x45")    
            wait(1) 
            end
        end
    
    
    
    
    function autoSummonQ()
        while getgenv().autoSummonQ == true do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-771.755371, 67.1714325, 1523.44531, 0.0668902397, -3.1213176e-08, 0.997760355, 7.55006653e-08, 1, 2.62216471e-08, -0.997760355, 7.35775956e-08, 0.0668902397)
                 keypress("0x45")
            keyrelease("0x45")    
            wait(1) 
            end
        end
    
    
    
    function autoHitP()
        while getgenv().autoHitP == true do
            local ohString1 = "Equip"
            local ohString2 = "Strength"
            local ohBoolean3 = true
            local ohString1 = "TrainStat"
            local ohString2 = "Strength"
    
            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
                    wait(0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001) 
        end
    end 
    
    
    function autoHitS()
        while getgenv().autoHitS == true do
            local ohString1 = "Equip"
            local ohString2 = "Sword"
            local ohBoolean3 = true
    
            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
            local ohString1 = "TrainStat"
            local ohString2 = "Sword"
    
            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
            wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001) 
        end
    end 
    
    
    
    
    
    
    function autoUpFor()
        while getgenv().autoUpFor == true do
            local ohString1 = "Upgrade" 
            local ohString2 = "Strength"
    
            game:GetService("ReplicatedStorage").Events["Stats/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
        end
    end 
    
    function autoUpSw()
        while getgenv().autoUpSw == true do
            local ohString1 = "Upgrade"
            local ohString2 = "Sword"
            game:GetService("ReplicatedStorage").Events["Stats/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
        end
    end 
    
    function autoUpCha()
        while getgenv().autoUpCha == true do
            local ohString1 = "Upgrade"
            local ohString2 = "Chakra"
            game:GetService("ReplicatedStorage").Events["Stats/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
        end
    end 
    
    function autoUpSpeed()
        while getgenv().autoUpSpeed == true do
            local ohString1 = "Upgrade"
            local ohString2 = "Speed"
    
            game:GetService("ReplicatedStorage").Events["Stats/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
        end
    end 
    
    function autoDura()
        while getgenv().autoDura == true do
            local ohString1 = "TrainStat"
            local ohString2 = "Durability"
    
            game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        end
    end 
    
    function autoUpDura()
        while getgenv().autoUpDura == true do
            local ohString1 = "Upgrade"
            local ohString2 = "Durability"
    
            game:GetService("ReplicatedStorage").Events["Stats/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(1)
        end
    end 
    
    
    function autoGetP()
        while getgenv().autoGetP == true do
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_1"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_2"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_3"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_4"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_5"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_6"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_7"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_8"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_9"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_10"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_11"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)     
            local ohString1 = "ClaimAchievement"     
            local ohString2 = "power_12"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)            
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_13"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)            
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_14"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)            
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_15"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)            
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_16"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)           
             local ohString1 = "ClaimAchievement"
            local ohString2 = "power_17"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_18"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_19"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_20"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)   
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_21"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)   
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_22"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)   
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_23"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)   
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_24"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)   
            local ohString1 = "ClaimAchievement"
            local ohString2 = "power_25"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        end
    end
            function autoGetQ()
                while getgenv().autoGetQ == true do
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_1"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_2"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_3"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_4"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_5"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_6"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_7"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_8"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_9"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_10"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "quest_11"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
                end
            end
            function autoGetR()
                while getgenv().autoGetR == true do
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_1"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_2"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_3"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_4"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_5"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_6"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_7"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_8"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_9"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_10"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_11"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_12"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_13"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_14"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_15"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_16"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_17"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_18"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "reputation_19"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    
                end
            end
    
    
            function autoGetB()
                while getgenv().autoGetB == true do
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_1"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_2"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_3"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_4"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_5"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_6"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_7"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_8"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_9"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_10"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_11"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)   
            local ohString1 = "ClaimAchievement"         
            local ohString2 = "boss_12"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)      
            local ohString1 = "ClaimAchievement"     
             local ohString2 = "boss_13"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)     
            local ohString1 = "ClaimAchievement"       
            local ohString2 = "boss_14"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    
            local ohString1 = "ClaimAchievement"
            local ohString2 = "boss_15"
    
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
                end
            end
        
            function autoGetC()
                while getgenv().autoGetC == true do
            local ohString1 = "ClaimAchievement"        
            local ohString2 = "champions_1"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "champions_2"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "champions_3"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "champions_4"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
            local ohString1 = "ClaimAchievement"
            local ohString2 = "champions_5"
            
            game:GetService("ReplicatedStorage").Events["Achievements/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        
        
        
        end  
    end
    
    
    function TeleportF()
        while getgenv().TeleportF == true do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.02720022, 57.9452477, -220.701096, -0.258864403, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, -0.258864403)
        wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        local ohString1 = "StartQuest"
        local ohString2 = "FirstQuest"
    
        game:GetService("ReplicatedStorage").Events["Quests/RemoteEvent"]:FireServer(ohString1, ohString2)
        local ohString1 = "Follow"
        local ohString2 = "FirstQuest"
    
        game:GetService("ReplicatedStorage").Events["Quests/RemoteEvent"]:FireServer(ohString1, ohString2)
    end
    end
    
    function TeleporteE()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-195.236145, 14.7526369, -9.80304146, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    end
    
    function autoMon()
        while getgenv().autoMon == true do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1558.55933, 24.4332237, -170.542786, -0.833271444, -1.34692639e-08, 0.552864134, -3.0353366e-08, 1, -2.13855973e-08, -0.552864134, -3.46012925e-08, -0.833271444)  
        wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        local ohString1 = "Equip"
        local ohString2 = "Sword"
        local ohBoolean3 = true
    
        game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
        wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
        local ohString1 = "TrainStat"
        local ohString2 = "Sword"
    
        game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
        wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    end
    end
    
    
    function autoOver()
    while getgenv().autoOver == true do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-276.370972, -631.597534, 877.319397, 0.473914742, 1.73955197e-08, 0.88057071, 9.80860264e-08, 1, -7.25437843e-08, -0.88057071, 1.20751253e-07, 0.473914742)
    wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "Equip"
    local ohString2 = "Sword"
    local ohBoolean3 = true
    
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-276.370972, -631.597534, 877.319397, 0.473914742, 1.73955197e-08, 0.88057071, 9.80860264e-08, 1, -7.25437843e-08, -0.88057071, 1.20751253e-07, 0.473914742)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"
    
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-276.370972, -631.597534, 877.319397, 0.473914742, 1.73955197e-08, 0.88057071, 9.80860264e-08, 1, -7.25437843e-08, -0.88057071, 1.20751253e-07, 0.473914742)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    end
    end
    
    
    function autoShukaku()
    while getgenv().autoShukaku == true do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1549.44104, 14.0959501, -587.82074, 0.932023108, -8.32961007e-08, -0.362398803, 1.01528357e-07, 1, 3.12657633e-08, 0.362398803, -6.59341737e-08, 0.932023108)
    wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "Equip"
    local ohString2 = "Sword"
    local ohBoolean3 = true
    
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1549.44104, 14.0959501, -587.82074, 0.932023108, -8.32961007e-08, -0.362398803, 1.01528357e-07, 1, 3.12657633e-08, 0.362398803, -6.59341737e-08, 0.932023108)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"
    
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1549.44104, 14.0959501, -587.82074, 0.932023108, -8.32961007e-08, -0.362398803, 1.01528357e-07, 1, 3.12657633e-08, 0.362398803, -6.59341737e-08, 0.932023108)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    end
    end
    
    
    function autoTitan()
    while getgenv().autoTitan == true do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1964.5343, 175.598969, -2759.64551, -0.984346747, 6.97201941e-08, 0.176242813, 7.95054618e-08, 1, 4.8460123e-08, -0.176242813, 6.17138269e-08, -0.984346747)
    local ohString1 = "Equip"
    local ohString2 = "Sword"
    local ohBoolean3 = true
    
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1964.5343, 175.598969, -2759.64551, -0.984346747, 6.97201941e-08, 0.176242813, 7.95054618e-08, 1, 4.8460123e-08, -0.176242813, 6.17138269e-08, -0.984346747)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"
    
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1964.5343, 175.598969, -2759.64551, -0.984346747, 6.97201941e-08, 0.176242813, 7.95054618e-08, 1, 4.8460123e-08, -0.176242813, 6.17138269e-08, -0.984346747)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    
    end
    end
    
    
    function autoArlong()
    while getgenv().autoArlong == true do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1964.5343, 175.598969, -2759.64551, -0.984346747, 6.97201941e-08, 0.176242813, 7.95054618e-08, 1, 4.8460123e-08, -0.176242813, 6.17138269e-08, -0.984346747)
    local ohString1 = "Equip"
    local ohString2 = "Sword"
    local ohBoolean3 = true
    
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1964.5343, 175.598969, -2759.64551, -0.984346747, 6.97201941e-08, 0.176242813, 7.95054618e-08, 1, 4.8460123e-08, -0.176242813, 6.17138269e-08, -0.984346747)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"
    
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1964.5343, 175.598969, -2759.64551, -0.984346747, 6.97201941e-08, 0.176242813, 7.95054618e-08, 1, 4.8460123e-08, -0.176242813, 6.17138269e-08, -0.984346747)
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    end
    end
    
    
    function autoHand()
    while getgenv().autoHand == true do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-704.1297, 195.137543, -2253.7915, 0.90629667, 0, 0.422642082, 0, 1, 0, -0.422642082, 0, 0.90629667) 
    local ohString1 = "Equip"
    local ohString2 = "Sword"
    local ohBoolean3 = true
    
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-704.1297, 195.137543, -2253.7915, 0.90629667, 0, 0.422642082, 0, 1, 0, -0.422642082, 0, 0.90629667) 
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"
    
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-704.1297, 195.137543, -2253.7915, 0.90629667, 0, 0.422642082, 0, 1, 0, -0.422642082, 0, 0.90629667) 
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    end
    end
    
    
    function autoFreeza()
    while getgenv().autoFreeza == true do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1176.94214, 32.4626999, 1806.72327, 3.47877119e-07, 0.992150664, -0.125048324, 0.0082475245, 0.125044078, 0.992116928, 0.999965966, -0.00103168434, -0.00818274356) 
    local ohString1 = "Equip"
    local ohString2 = "Sword"
    local ohBoolean3 = true
    
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1176.94214, 32.4626999, 1806.72327, 3.47877119e-07, 0.992150664, -0.125048324, 0.0082475245, 0.125044078, 0.992116928, 0.999965966, -0.00103168434, -0.00818274356) 
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"
    
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1176.94214, 32.4626999, 1806.72327, 3.47877119e-07, 0.992150664, -0.125048324, 0.0082475245, 0.125044078, 0.992116928, 0.999965966, -0.00103168434, -0.00818274356) 
    wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
    end
    end
    
    function autoPain()
    while getgenv().autoPain == true do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2060.0835, 1222.37878, -1480.53186, 0.707134247, -1.46074832e-08, 0.707079291, 6.50979759e-09, 1, 1.41485996e-08, -0.707079291, -5.40201661e-09, 0.707134247)   
    
    local ohString1 = "Equip"
    local ohString2 = "Sword"
    local ohBoolean3 = true
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2060.0835, 1220.37878, -1480.53186, 0.707134247, -1.46074832e-08, 0.707079291, 6.50979759e-09, 1, 1.41485996e-08, -0.707079291, -5.40201661e-09, 0.707134247)  
    
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2060.0835, 1222.37878, -1480.53186, 0.707134247, -1.46074832e-08, 0.707079291, 6.50979759e-09, 1, 1.41485996e-08, -0.707079291, -5.40201661e-09, 0.707134247)  
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2060.0835, 1220.37878, -1480.53186, 0.707134247, -1.46074832e-08, 0.707079291, 6.50979759e-09, 1, 1.41485996e-08, -0.707079291, -5.40201661e-09, 0.707134247)   
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2060.0835, 1222.37878, -1480.53186, 0.707134247, -1.46074832e-08, 0.707079291, 6.50979759e-09, 1, 1.41485996e-08, -0.707079291, -5.40201661e-09, 0.707134247)  
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2060.0835, 1220.37878, -1480.53186, 0.707134247, -1.46074832e-08, 0.707079291, 6.50979759e-09, 1, 1.41485996e-08, -0.707079291, -5.40201661e-09, 0.707134247)  
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2060.0835, 1222.37878, -1480.53186, 0.707134247, -1.46074832e-08, 0.707079291, 6.50979759e-09, 1, 1.41485996e-08, -0.707079291, -5.40201661e-09, 0.707134247)   
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2060.0835, 1220.37878, -1480.53186, 0.707134247, -1.46074832e-08, 0.707079291, 6.50979759e-09, 1, 1.41485996e-08, -0.707079291, -5.40201661e-09, 0.707134247)   
    local ohString1 = "TrainStat"
    local ohString2 = "Sword"
    game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
        end
    end
    
    
    function autoGFruit()
        if getgenv().autoGFruit == true then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(189.09314, 11.5979357, -296.132324, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1)  
                 keypress("0x45")
            keyrelease("0x45")
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-221.358597, 11.5979357, -508.344513, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(105.831055, 37.3090401, -495.709717, 0.766061246, -0, -0.642767608, 0, 1, -0, 0.642767608, 0, 0.766061246)  
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(245.552505, 20.3090401, -497.55899, 0.945518494, -0, -0.325568318, 0, 1, -0, 0.325568318, 0, 0.945518494)  
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(321.15033, 26.9301891, -46.3922653, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747)  
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(264.635132, 11.5979347, -47.4960022, 1, 0, 0, 0, 1, 0, 0, 0, 1)   
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-428.109406, 11.5979347, -400.424927, 1, 0, 0, 0, 1, 0, 0, 0, 1)  
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.9832306, 11.5979357, -594.344604, 0, 0, -1, 0, 1, 0, 1, 0, 0)  
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(433.965088, 11.6888561, -224.912994, 0, 0, -1, 0, 1, 0, 1, 0, 0)  
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(375.983337, 11.5979357, -359.344788, 0, 0, -1, 0, 1, 0, 1, 0, 0)  
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(100.345917, 39.80019, 287.628235, 1, 0, 0, 0, 1, 0, 0, 0, 1)  
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(312.780945, 79.4801865, 277.948334, -1, 0, 0, 0, 1, 0, 0, 0, -1)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(467.48349, 11.0669403, 303.71817, -0.998631716, 0, -0.0522932447, 0, 1, 0, 0.0522932447, 0, -0.998631716)  
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-586.733398, 11.596981, 275.225494, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-513.368591, 28.9401894, 373.767578, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-411.681732, 28.9401894, 341.836212, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")       
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(257.324371, 144.597977, 371.591492, -0.999392271, 0, 0.0348687991, 0, 1, 0, -0.0348687991, 0, -0.999392271)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")        
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-719.615601, 11.5959826, 312.936554, -0.890994906, 0, 0.454013437, 0, 1, 0, -0.454013437, 0, -0.890994906)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")        
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-339.958618, 11.594574, 460.816772, -0.173624277, 0, 0.984811902, 0, 1, 0, -0.984811902, 0, -0.173624277)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")       
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.8475037, 39.80019, 490.290009, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")       
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-213.119354, 28.8539829, 711.174744, 0.848060429, -0, -0.529899538, 0, 1, -0, 0.529899538, 0, 0.848060429)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")      
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-120.577919, 21.9896126, 668.398804, -0.304894328, 0, 0.95238626, 0, 1, 0, -0.95238626, 0, -0.304894328)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")        
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-424.920166, 28.6994152, 742.09668, 0.997609556, -0, -0.0691025928, 0, 1, -0, 0.0691025928, 0, 0.997609556)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")        
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-995.951111, 171.616379, -2552.79053, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")      
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-682.81842, 171.644379, -2503.93896, 0.90629667, 0, 0.422642082, 0, 1, 0, -0.422642082, 0, 0.90629667)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")      
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-445.38324, 171.616364, -2126.3103, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")     
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1050.06921, 171.616364, -2100.01392, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")       
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1149.93274, 172.616364, -2213.70679, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")      
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-921.794189, 172.616348, -1896.63452, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")        
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-337.166626, 171.69339, -2259.7312, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")       
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1281.28906, 236.255661, -1969.46826, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")        
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-236.040253, 171.616379, -2621.25757, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")       
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-198.503113, 195.507233, -1731.93225, 0.866007268, -0, -0.500031412, 0, 1, -0, 0.500031412, 0, 0.866007268)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")         
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1201.14014, 248.07666, -1656.39038, 0.965929627, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, 0.965929627)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")         
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(922.669128, 11.5979385, 1149.59131, 0.689909518, 0, 0.723895609, 0, 1, 0, -0.723895609, 0, 0.689909518)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")        
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-667.654785, 11.5980759, 806.107544, 0.984812498, 0, 0.173621148, 0, 1, 0, -0.173621148, 0, 0.984812498)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")        
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-690.64386, 63.6644859, 1524.61377, 0.907933712, -0, -0.419113785, 0, 1, -0, 0.419113785, 0, 0.907933712)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")       
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-600.026733, 46.9704018, 1450.47949, 0.987901747, 0, 0.155081078, 0, 1, 0, -0.155081078, 0, 0.987901747)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")        
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1037.99487, 80.2201462, 1526.00818, 0.996465504, 0, 0.0840033293, 0, 1, 0, -0.0840033293, 0, 0.996465504)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")        
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-710.688782, 75.5836868, 1640.74915, 0.969332814, 0, 0.245751783, 0, 1, 0, -0.245751783, 0, 0.969332814)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")        
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1198.5625, 46.9704018, 1172.40869, 0.941249311, 0, 0.337712526, 0, 1, 0, -0.337712526, 0, 0.941249311)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")        
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1850.68494, 33.1417274, -37.9792366, -0.0448311567, 7.30529428e-06, -0.998994529, 0.0356752872, 0.999362171, -0.00159366615, 0.998357356, -0.0357108638, -0.0448027849)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")         
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1733.08618, 29.067997, 79.3617706, -0.655991197, 0, -0.754768491, 0, 1, 0, 0.754768491, 0, -0.655991197)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")         
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1741.39392, 41.8202972, -506.160034, 0.050399065, 0.0357137844, -0.998090506, -0.001815686, 0.999362051, 0.035667602, 0.99872756, 1.4603138e-05, 0.050431788)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")        
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1562.14355, 33.5700951, -503.999634, 0.663289785, -2.96588987e-05, -0.748362601, 0.0267312154, 0.999362767, 0.0236528423, 0.747885048, -0.0356933326, 0.662867963)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")      
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1292.57263, 69.5934372, 1867.59143, 0.999444902, -0, -0.0333156772, 0, 1, -0, 0.0333156772, 0, 0.999444902)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")       
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-968.096069, 63.6039734, 1983.77258, 0.907933712, -0, -0.419113785, 0, 1, -0, 0.419113785, 0, 0.907933712)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")    
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1392.77283, 63.6039772, 2044.09473, 0.907933712, -0, -0.419113785, 0, 1, -0, 0.419113785, 0, 0.907933712)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")     
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-833.928467, 63.6644859, 1869.37427, 0.907933712, -0, -0.419113785, 0, 1, -0, 0.419113785, 0, 0.907933712)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")   
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1082.64429, 63.6644821, 2089.08472, 0.999394894, 0, 0.0347825065, 0, 1, 0, -0.0347825065, 0, 0.999394894)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")     
            wait(2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-31.086668, 75.0891724, -242.851974, 0.258864343, -0, -0.965913713, 0, 1, -0, 0.965913713, 0, 0.258864343)
        end
    end
    
    
    function autoST100()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75.216713, 58.1467056, -324.199036, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1)
        end
    
    function autoST10K()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-432.436646, 18.3774567, -314.283661, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            wait(1)
        end
    
    function autoST100K()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(255.969086, 21.2049255, -679.106445, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            wait(1) 
        end
    
    
    function autoST1M()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(395.912048, 22.0744591, -101.921761, 0.999391913, -0, -0.0348687991, 0, 1, -0, 0.0348687991, 0, 0.999391913)
            wait(1) 
        end
    
    
    function autoST10M()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-488.724304, 29.0049934, 526.725342, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1) 
        end
    
    
    function autoST100M()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1553.05664, 59.7584343, -171.284561, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            wait(1) 
        end
    
    
    function autoST1B()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-990.519714, 111.183273, 1739.40039, 0.985467255, -0, -0.169865474, 0, 1, -0, 0.169865474, 0, 0.985467255)
            wait(1) 
        end
    
    
    function autoST100B()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1719.23096, 40.5560036, 870.237976, -0.258864403, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, -0.258864403)
            wait(1) 
        end
    
    
        function autoST1T()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(        -3.10949707, -1160.40076, 514.621155, -0.998729467, 0, 0.0503960401, 0, 1, 0, -0.0503960401, 0, -0.998729467)
            wait(1) 
        end
    
    
    function autoD100()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(640.094788, 31.3790283, -111.974648, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1) 
        end
    
    
    function autoD10K()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-184.765793, 36.2128983, 243.847656, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            wait(1) 
        end
    
    
    function autoD100K()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1284.81531, 27.1992378, -309.127991, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1) 
        end
    
    
    function autoD1M()
    
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(520.457458, 96.012207, -2655.03931, -0.606881857, 0, 0.794792116, 0, 1, 0, -0.794792116, 0, -0.606881857)
            wait(1) 
        end
    
    
    function autoD10M()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1570.95984, 471.179565, 1164.24109, -0.872974753, 0, 0.487765402, 0, 1, 0, -0.487765402, 0, -0.872974753)
            wait(1) 
        end
    
    
    function autoD100M()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1716.58105, 1051.04724, 808.403992, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1) 
        end
    
    
    function autoD1B()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-170.332001, 215.817993, -1776.38904, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1) 
        end
    
    
    function autoD100B()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1172.34387, 79.4660034, 1663.1803, 0.995853126, 0, 0.0909752697, 0, 1, 0, -0.0909752697, 0, 0.995853126)
            wait(1) 
        end
    
    
        function autoD1T()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1258.98474, 256.930573, -1700.40125, 0.969737649, -0, -0.244149387, 0, 1, -0, 0.244149387, 0, 0.969737649)
            wait(1) 
        end
    
    
    function autoC100()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10.6523638, 102.272247, -83.0591965, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1) 
        end
    
    
    function autoC10K()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-300.378632, 28.6114922, -475.946289, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            wait(1) 
        end
    
    
    function autoC100K()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(199.645706, -0.64787519, 276.278259, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            wait(1) 
        end
    
    
    function autoC1M()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(288.047119, 312.31488, 592.816284, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            wait(1) 
        end
    
    
    function autoC15M()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1118.95239, 232.186081, -2285.07471, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            wait(1) 
        end
    
    
    function autoC100M()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(905.902527, 360.884216, -3463.47339, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            wait(1) 
        end
    
    
    function autoC1B()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-158.593002, 19.2390003, 1615.83997, -0.258864403, 0, 0.965913713, 0, 1, 0, -0.965913713, 0, -0.258864403)
            wait(1) 
        end
    
    
    function autoC100B()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1354.42029, 194.923019, 2280.61084, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)
            wait(1) 
        end
    
    
        function autoC1T()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1949.16638, 45.0408516, -626.517334, 0.18026942, 0, 0.983617365, 0, 1, 0, -0.983617365, 0, 0.18026942)
            wait(1) 
        end
    
    
    function autoS100()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-23.6789093, 27.2680569, -545.889038, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1) 
        end
    
        function autoS10K()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-432.436646, 18.3774567, -314.283661, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            wait(1) 
        end
    
        function autoS100K()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-475.619049, 65.3440018, 103.942825, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            wait(1) 
        end
    
        function autoS1M()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1148.57593, 82.5930099, 2383.20117, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)
            wait(1) 
        end
    
    
    
    
    
        function TeleportEN()
            while getgenv().TeleportEN == true do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-195.236145, 14.7526369, -9.80304146, 1, 0, 0, 0, 1, 0, 0, 0, 1) 
                wait(1)
                local ohString1 = "StartQuest"
                local ohString2 = "BanditQuest"
                local ohNumber3 = 3
    
                game:GetService("ReplicatedStorage").Events["Quests/RemoteEvent"]:FireServer(ohString1, ohString2, ohNumber3)
                wait(0.1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(287.171936, 20.1805782, 177.624908, 0.0480446592, -2.22681233e-08, -0.99884516, 1.13987142e-07, 1, -1.68110628e-08, 0.99884516, -1.13047825e-07, 0.0480446592) 
                wait(0.1)
                local ohString1 = "Equip"
                local ohString2 = "Sword"
                local ohBoolean3 = true
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
                local ohString1 = "TrainStat"
                local ohString2 = "Sword"
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
                wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "TrainStat"
                local ohString2 = "Sword"
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
                wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "TrainStat"
                local ohString2 = "Sword"
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
                wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "TrainStat"
                local ohString2 = "Sword"
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
                wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "TrainStat"
                local ohString2 = "Sword"
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
                wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "TrainStat"
                local ohString2 = "Sword"
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
                wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "TrainStat"
                local ohString2 = "Sword"
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
                wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "TrainStat"
                local ohString2 = "Sword"
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
                wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "TrainStat"
                local ohString2 = "Sword"
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
                wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "TrainStat"
                local ohString2 = "Sword"
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
                wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "TrainStat"
                local ohString2 = "Sword"
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2)
                wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-195.236145, 14.7526369, -9.80304146, 1, 0, 0, 0, 1, 0, 0, 0, 1) 
                     keypress("0x45")
            keyrelease("0x45")
                wait(1)
        end
        end
    
    
    
        function TeleportS()
            while getgenv().TeleportS == true do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1115.87427, 67.8538895, 1354.78479, -0.937087655, 8.26632629e-08, 0.349094182, 8.72217782e-08, 1, -2.66064437e-09, -0.349094182, 2.79553571e-08, -0.937087655) 
                wait(1)
                local ohString1 = "StartQuest"
                local ohString2 = "BanditQuest7"
                local ohNumber3 = 3
    
                game:GetService("ReplicatedStorage").Events["Quests/RemoteEvent"]:FireServer(ohString1, ohString2, ohNumber3)
                wait(0.1)
                 
                wait(0.1)
                local ohString1 = "Equip"
                local ohString2 = "Sword"
                local ohBoolean3 = true
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
               
                wait(0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "Equip"
                local ohString2 = "Sword"
                local ohBoolean3 = false
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1115.87427, 67.8538895, 1354.78479, -0.937087655, 8.26632629e-08, 0.349094182, 8.72217782e-08, 1, -2.66064437e-09, -0.349094182, 2.79553571e-08, -0.937087655) 
                keypress("0x45")
                keyrelease("0x45")
                wait(1)
        end
        end
    
        function autoChest()
            if getgenv().autoChest == true then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(171.284027, 12.2116699, -162.619568, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-212.537125, 12.2116699, 47.1969032, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-320.817505, 12.2116699, -126.70488, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-200.614853, 12.2116699, 177.286057, -1, 0, 0, 0, 1, 0, 0, 0, -1)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(383.480743, 11.6040907, -325.275543, 0.355048776, -0, -0.934847772, 0, 1, -0, 0.934847772, 0, 0.355048776)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(446.289948, 11.5979347, 183.424377, -1, 0, 0, 0, 1, 0, 0, 0, -1)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-525.325989, 11.5979357, -279.227325, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(33.1349373, 39.80019, 287.90799, -1, 0, 0, 0, 1, 0, 0, 0, -1)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(359.973267, 79.4801865, 289.251831, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-585.760925, 69.1032486, 188.319138, -0.866007447, 0, -0.500031412, 0, 1, 0, 0.500031412, 0, -0.866007447)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-705.509399, 21.9896126, 432.550964, -0.853576899, 0, -0.520966947, 0, 1, 0, 0.520966947, 0, -0.853576899)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(39.4257431, 11.6040916, 606.91571, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1233.20605, 23.2572346, -496.954895, -0.99376142, 0, 0.111526333, 0, 1, 0, -0.111526333, 0, -0.99376142)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1243.17896, 11.5979347, 157.438004, -0.813189387, 0, 0.581999719, 0, 1, 0, -0.581999719, 0, -0.813189387)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1887.95251, 142.554001, 67.7618179, -0.934335589, 0.0240118932, -0.355585665, 0.00772983395, 0.998858392, 0.0471397713, 0.356311649, 0.0412957296, -0.933454514)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(7)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1679.15405, 11.5979385, -554.278625, -0.944947124, 0, -0.327223033, 0, 1, 0, 0.327223033, 0, -0.944947124)
            wait(1)
                 keypress("0x45")
            keyrelease("0x45")
            wait(7)
        end
    end
           
    
    function ETournament()
        while getgenv().ETournament == true do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1115.9834, 89.0894928, -1003.02203, 0.824801803, -2.5939098e-08, 0.565421939, 1.24542101e-08, 1, 2.77082339e-08, -0.565421939, -1.58119171e-08, 0.824801803)
        wait(0.00000000000000000000000000000000000000000000000000000000000000000000000001)
        game:GetService("TeleportService"):Teleport(14400427869, LocalPlayer)
        wait(0.00000000000000000000000000000000000000000000000000000000000000000000000001)
    
        end
    end
    
    
    function ClaimDQ()
        while getgenv().ClaimDQ == true do
            local ohString1 = "ClaimDailyQuest"
            local ohString2 = "daily_quest1"
    
            game:GetService("ReplicatedStorage").Events["Quests/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.1)
            local ohString1 = "ClaimDailyQuest"
            local ohString2 = "daily_quest2"
    
            game:GetService("ReplicatedStorage").Events["Quests/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.1)
            local ohString1 = "ClaimDailyQuest"
            local ohString2 = "daily_quest3"
    
            game:GetService("ReplicatedStorage").Events["Quests/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.1)
            local ohString1 = "ClaimDailyQuest"
            local ohString2 = "daily_quest4"
    
            game:GetService("ReplicatedStorage").Events["Quests/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.1)
            local ohString1 = "ClaimDailyQuestBonus"
            local ohString2 = "Bonus_1"
    
            game:GetService("ReplicatedStorage").Events["Quests/RemoteEvent"]:FireServer(ohString1, ohString2)
            wait(0.1)
            local ohString1 = "ClaimDailyQuestBonus"
            local ohString2 = "Bonus_2"
    
            game:GetService("ReplicatedStorage").Events["Quests/RemoteEvent"]:FireServer(ohString1, ohString2)
            end
        end  
    
    
        function autoSkillY()
            while getgenv().autoSkillY== true do
                wait(0.0000000000000000000000000000000000000000000000000000001)
                keypress("0x59")
                keyrelease("0x59")
                end
            end  
        
        
            function autoSkillO()
                while getgenv().autoSkillO == true do
                    wait(0.0000000000000000000000000000000000000000000000000000001)
                    keypress("0x4F")
                    keyrelease("0x4F")
                    end
                end  
        
            function autoSkillT()
                while getgenv().autoSkillT == true do
                    wait(0.0000000000000000000000000000000000000000000000000000001)
                    keypress("0x54")
                    keyrelease("0x54")
                    end
                end  
        
                function autoSkillF()
                while getgenv().autoSkillF == true do
                    wait(0.0000000000000000000000000000000000000000000000000000001)
                    keypress("0x34")
                    keyrelease("0x34")
                    wait(0.0000000000000000000000000000000000000000000000000000001)
                    keypress("0x46")
                    keyrelease("0x46")
                    end
                end  
        
            function autoSkillI()
                while getgenv().autoSkillI == true do
                    wait(0.0000000000000000000000000000000000000000000000000000001)
                    keypress("0x34")
                    keyrelease("0x34")
                    wait(0.0000000000000000000000000000000000000000000000000000001)
                    keypress("0x49")
                    keyrelease("0x49")
                    wait(120)
                    end
                end
                
                
            function autoSkillU()
                while getgenv().autoSkillU == true do
                    wait(0.0000000000000000000000000000000000000000000000000000001)
                    keypress("0x55")
                    keyrelease("0x55")
                    end
                end
        
        
            function autoSkillP()
                while getgenv().autoSkillP == true do
                    wait(5)
                    keypress("0x50")
                    keyrelease("0x50")
                    wait(120)
                    break
                    end
                 end
        
        
                 function autoSkillR()
                        while getgenv().autoSkillR == true do
                            wait(0.0000000000000000000000000000000000000000000000000000001)
                            keypress("0x34")
                            keyrelease("0x34")
                            wait(0.0000000000000000000000000000000000000000000000000000001)
                            keypress("0x52")
                            keyrelease("0x52")
                            end
                        end
        
        
        function autoSkillZS()
            while getgenv().autoSkillZS == true do
                wait(0.0000000000000000000000000000000000000000000000000000001)
                keypress("0x35")
                keyrelease("0x35")
                wait(1.35)
                keypress("0x5A")
                keyrelease("0x5A")
                wait(0.0000000000000000000000000000000000000000000000000000001)
                keypress("0x35")
                keyrelease("0x35")
                end
            end
        
            function autoSkillXS()
                while getgenv().autoSkillXS == true do
                    wait(0.0000000000000000000000000000000000000000000000000000001)
                    keypress("0x35")
                    keyrelease("0x35")
                    wait(1.35)
                    keypress("0x58")
                    keyrelease("0x58")
                    wait(0.0000000000000000000000000000000000000000000000000000001)
                    keypress("0x35")
                    keyrelease("0x35")
                    end
                end
        
        
        function autoSkillCS()
            while getgenv().autoSkillCS == true do
                wait(0.0000000000000000000000000000000000000000000000000000001)
                keypress("0x35")
                keyrelease("0x35")
                wait(1.35)
                keypress("0x43")
                keyrelease("0x43")
                wait(0.0000000000000000000000000000000000000000000000000000001)
                keypress("0x35")
                keyrelease("0x35")
                end
            end
        
        
            function autoSkillVS()
                while getgenv().autoSkillVS == true do
                    wait(0.0000000000000000000000000000000000000000000000000000001)
                    keypress("0x35")
                    keyrelease("0x35")
                    wait(1.35)
                    keypress("0x56")
                    keyrelease("0x56")
                    wait(0.0000000000000000000000000000000000000000000000000000001)
                    keypress("0x35")
                    keyrelease("0x35")
                    end
                end
        
        
                function autoSkillZQ()
                    while getgenv().autoSkillZQ == true do
                        wait(0.0000000000000000000000000000000000000000000000000000001)
                        keypress("0x36")
                        keyrelease("0x36")
                        wait(0.1)
                        keypress("0x5A")
                        keyrelease("0x5A")
                        wait(0.0000000000000000000000000000000000000000000000000000001)
                        keypress("0x36")
                        keyrelease("0x36")
                        end
                    end
                
                    function autoSkillXQ()
                        while getgenv().autoSkillXQ == true do
                            wait(0.0000000000000000000000000000000000000000000000000000001)
                            keypress("0x36")
                            keyrelease("0x36")
                            wait(0.1)
                            keypress("0x58")
                            keyrelease("0x58")
                            wait(0.0000000000000000000000000000000000000000000000000000001)
                            keypress("0x36")
                            keyrelease("0x36")
                            end
                        end
                
                
                function autoSkillCQ()
                    while getgenv().autoSkillCQ == true do
                        wait(0.0000000000000000000000000000000000000000000000000000001)
                        keypress("0x36")
                        keyrelease("0x36")
                        wait(0.1)
                        keypress("0x43")
                        keyrelease("0x43")
                        wait(0.0000000000000000000000000000000000000000000000000000001)
                        keypress("0x36")
                        keyrelease("0x36")
                        end
                    end
                
                
                    function autoSkillVQ()
                        while getgenv().autoSkillVQ == true do
                            wait(0.0000000000000000000000000000000000000000000000000000001)
                            keypress("0x36")
                            keyrelease("0x36")
                            wait(0.1)
                            keypress("0x56")
                            keyrelease("0x56")
                            wait(0.0000000000000000000000000000000000000000000000000000001)
                            keypress("0x36")
                            keyrelease("0x36")
                            end
                        end
    
    
                        function autoSkillZF()
                            while getgenv().autoSkillZF == true do
                                wait(0.0000000000000000000000000000000000000000000000000000001)
                                keypress("0x37")
                                keyrelease("0x37")
                                wait(3.50)
                                keypress("0x5A")
                                keyrelease("0x5A")
                                wait(2.30)
                                keypress("0x37")
                                keyrelease("0x37")
                                end
                            end
                        
                            function autoSkillXF()
                                while getgenv().autoSkillXF == true do
                                    wait(0.0000000000000000000000000000000000000000000000000000001)
                                    keypress("0x37")
                                    keyrelease("0x37")
                                    wait(3.50)
                                    keypress("0x58")
                                    keyrelease("0x58")
                                    wait(2.30)
                                    keypress("0x37")
                                    keyrelease("0x37")
                                    end
                                end
                        
                        
                        function autoSkillCF()
                            while getgenv().autoSkillCF == true do
                                wait(0.0000000000000000000000000000000000000000000000000000001)
                                keypress("0x37")
                                keyrelease("0x37")
                                wait(3.50)
                                keypress("0x43")
                                keyrelease("0x43")
                                wait(2.30)
                                keypress("0x37")
                                keyrelease("0x37")
                                end
                            end
                        
                        
                            function autoSkillVF()
                                while getgenv().autoSkillVF == true do
                                    wait(0.0000000000000000000000000000000000000000000000000000001)
                                    keypress("0x37")
                                    keyrelease("0x37")
                                    wait(3.50)
                                    keypress("0x56")
                                    keyrelease("0x56")
                                    wait(2.30)
                                    keypress("0x37")
                                    keyrelease("0x37")
                                    end
                                end
    
    
    function autoSHop()
        while getgenv().autoSHop == true do
            wait(420)
            game:GetService("TeleportService"):Teleport(11545598432, LocalPlayer)
        end
    end

    local Tab = Window:CreateTab('Main', true, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))
    
    local Section = Tab:CreateSection('Auto Train')
    
    local Toggle = Section:CreateToggle('Auto Train Strength', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoStrenght = Value
        autoStrenght()
    end)
    
    local Toggle = Section:CreateToggle('Auto Train Durability', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoDura = Value
        autoDura()
    end)
    
    local Toggle = Section:CreateToggle('Auto Train Chackra', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoMagic = Value
        autoMagic()
    end)
    
    local Toggle = Section:CreateToggle('Auto Train Sword', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSword = 
        autoSword()
    end)
    
    local Toggle = Section:CreateToggle('Auto Train Speed', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSpeed = Value 
        autoSpeed()
    end)
    
    local Section = Tab:CreateSection('Auto Upgrade')
    
    local Toggle = Section:CreateToggle('Auto Upgrade Strength', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoUpFor = Value
        autoUpFor()
    end)
    
    local Toggle = Section:CreateToggle('Auto Upgrade Durability', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoUpDura = Value
        autoUpDura()
    end)
    
    local Toggle = Section:CreateToggle('Auto Upgrade Chackra', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoUpCha = Value
        autoUpCha()
    end)
    
    local Toggle = Section:CreateToggle('Auto Upgrade Sword', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoUpSw = 
        autoUpSw()
    end)
    
    local Toggle = Section:CreateToggle('Auto Upgrade Speed', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoUpSpeed = Value 
        autoUpSpeed()
    end)
    
    local Tab = Window:CreateTab('Boss+Skill', false, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))

    local Section = Tab:CreateSection('Boss')
    

        
    local function CreateBossToggle(BOSS_NAME, position)
        local isMovingToBoss = false
        local bossSpawned = false
        local bossConnection = nil
    
        local function MoveToBoss(Mob)
            while isMovingToBoss and Mob and Mob.Parent and Mob:FindFirstChild("Humanoid") do
                wait()
                if isMovingToBoss then
                    local playerCharacter = game.Players.LocalPlayer.Character
                    if playerCharacter and playerCharacter:FindFirstChild("HumanoidRootPart") then
                        playerCharacter.HumanoidRootPart.CFrame = CFrame.new(position)
                        playerCharacter:SetPrimaryPartCFrame(Mob.HumanoidRootPart.CFrame)
                    end
                end
            end
        end
    
        local function HandleBossSpawned(Boss)
            if not bossSpawned and isMovingToBoss then
                bossSpawned = true
                coroutine.wrap(function()
                    MoveToBoss(Boss)
                end)()
            end
        end
    
        local function HandleBossRemoved()
            isMovingToBoss = false
            bossSpawned = false
            if bossConnection then
                bossConnection:Disconnect()
            end
        end
    
        local function ToggleValueChanged(Value)
            if Value then
                local Boss = game.Workspace.Scriptable.Bosses:FindFirstChild(BOSS_NAME)
                if Boss then
                    isMovingToBoss = true
                    coroutine.wrap(function()
                        MoveToBoss(Boss)
                    end)()
                    bossConnection = Boss.ChildRemoved:Connect(HandleBossRemoved)
                end
            else
                isMovingToBoss = false
                bossSpawned = false
                if bossConnection then
                    bossConnection:Disconnect()
                end
            end
        end
    
        return ToggleValueChanged
    end
    
    local bossPositions = {
        _friezy = Vector3.new(1173.84851, 167.718689, 1795.86377),
        _ape = Vector3.new(-1529.29602, 39.1222382, -171),
        _desertBoss = Vector3.new(1549.32654, 24.2589684, -600.291321),
        _arlongo = Vector3.new(2019.05786, 186.293869, -2704.44312),
        _overhaul = Vector3.new(-487.526001, -612.916504, 775.115234),
        _armoredTitan = Vector3.new(1971.35803, 218.063828, -2755.94312),
        _handDemon = Vector3.new(-704.1297, 184.137543, -2253.7915),
        -- Add other boss positions here
    }
    
    for BOSS_NAME, position in pairs(bossPositions) do
        local bossToggle = CreateBossToggle(BOSS_NAME, position)
    
        local Toggle = Section:CreateToggle('Auto ' .. BOSS_NAME, false, Color3.fromRGB(0, 125, 255), 0.25, bossToggle)
    
        spawn(function()
            while true do
                wait(1)  -- Adjust the interval as needed
                local Boss = game.Workspace.Scriptable.Bosses:FindFirstChild(BOSS_NAME)
                if Boss then
                    HandleBossSpawned(Boss)
                else
                    bossSpawned = false
                end
                wait(1)  -- Add a delay before checking again
            end
        end)
    end
    
    
    local Section = Tab:CreateSection('Auto Use Skill (Punch Skills)')
    
    local Toggle = Section:CreateToggle('Auto Skill Y', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillY = Value 
        autoSkillY()
    end)
    
    local Toggle = Section:CreateToggle('Auto Skill R', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillR = Value 
        autoSkillR()
    end)
    
    local Toggle = Section:CreateToggle('Auto Skill U', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillU = Value 
        autoSkillU()
    end)
    
    local Toggle = Section:CreateToggle('Auto Skill T', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillT = Value 
        autoSkillT()
    end)
    
    local Toggle = Section:CreateToggle('Auto Skill O', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillO = Value 
        autoSkillO()
    end)
    
    local Section = Tab:CreateSection('Auto Use Skill (Mode)')
    
    local Toggle = Section:CreateToggle('Auto Skill P (Use With Mode)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillP = Value 
        autoSkillP()
    end)
    
    local Section = Tab:CreateSection('Auto Use Skill (Sword Skills)')
    
    local Toggle = Section:CreateToggle('Auto Skill I (Use With Sword)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillI = Value 
        autoSkillI()
    end)
    
    
    local Toggle = Section:CreateToggle('Auto Skill F (Use With Sword)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillF = Value 
        autoSkillF()
    end)
    
    local Section = Tab:CreateSection('Auto Use Skill (Stand Skills)')
    
    local Toggle = Section:CreateToggle('Auto Skill Z (Use With Stand)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillZS = Value 
        autoSkillZS()
    end)
    
    local Toggle = Section:CreateToggle('Auto Skill X (Use With Stand)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillXS = Value 
        autoSkillXS()
    end)
    
    local Toggle = Section:CreateToggle('Auto Skill C (Use With Stand)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillCS = Value 
        autoSkillCS()
    end)
    
    local Toggle = Section:CreateToggle('Auto Skill V (Use With Stand)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillVS = Value 
        autoSkillVS()
    end)
    
    local Section = Tab:CreateSection('Auto Use Skill (Quirk Skills)')
    
    local Toggle = Section:CreateToggle('Auto Skill Z (Use With Quirk)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillZQ = Value 
        autoSkillZQ()
    end)
    
    local Toggle = Section:CreateToggle('Auto Skill X (Use With Quirk)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillXQ = Value 
        autoSkillXQ()
    end)
    
    local Toggle = Section:CreateToggle('Auto Skill C (Use With Quirk)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillCQ = Value 
        autoSkillCQ()
    end)
    
    local Toggle = Section:CreateToggle('Auto Skill V (Use With Quirk)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillVQ = Value 
        autoSkillVQ()
    end)
    
    local Section = Tab:CreateSection('Auto Use Skill (Fruit Skills)')
    
    local Toggle = Section:CreateToggle('Auto Skill Z (Use With Fruit)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillZF = Value 
        autoSkillZF()
    end)
    
    local Toggle = Section:CreateToggle('Auto Skill X (Use With Fruit)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillXF = Value 
        autoSkillXF()
    end)
    
    local Toggle = Section:CreateToggle('Auto Skill C (Use With Fruit)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillCF = Value 
        autoSkillCF()
    end)
    
    local Toggle = Section:CreateToggle('Auto Skill V (Use With Fruit)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSkillVF = Value 
        autoSkillVF()
    end)
    
    local Tab = Window:CreateTab('Daily Rewards+Get Achievement', false, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))
    
    local Section = Tab:CreateSection('Auto Get Achievement')
    
    local Toggle = Section:CreateToggle('Auto Get Power', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoGetP = Value 
        autoGetP()
    end)
    
    local Toggle = Section:CreateToggle('Auto Get Quest', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoGetQ = Value 
        autoGetQ()
    end)
    
    local Toggle = Section:CreateToggle('Auto Get Reputation', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoGetR = Value 
        autoGetR()
    end)
    
    local Toggle = Section:CreateToggle('Auto Get Boss', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoGetB = Value 
        autoGetB()
    end)
    
    local Toggle = Section:CreateToggle('Auto Get Champion', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoGetC = Value 
        autoGetC()
    end)
    
    local Section = Tab:CreateSection('Auto Claim Daily Quest')
    
    local Toggle = Section:CreateToggle('Auto Claim Daily Quest', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoDQ = Value 
        autoDQ()
    end)
    
    local Tab = Window:CreateTab('Auto Quest', false, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))
    
    local Section = Tab:CreateSection('Auto Endeavor Quest')
    
    local Toggle = Section:CreateToggle('Auto Endeavor Quest', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().TeleportEN = Value 
        TeleportEN()
    end)
    
    local function CreateBossToggle(BOSS_NAME, position)
        local isMovingToBoss = false
        local bossSpawned = false
        local bossConnection = nil
    
        local function MoveToBoss(Mob)
            while isMovingToBoss and Mob and Mob.Parent and Mob:FindFirstChild("Humanoid") do
                wait()
                if isMovingToBoss then
                    local playerCharacter = game.Players.LocalPlayer.Character
                    if playerCharacter and playerCharacter:FindFirstChild("HumanoidRootPart") then
                        playerCharacter.HumanoidRootPart.CFrame = CFrame.new(position)
                        playerCharacter:SetPrimaryPartCFrame(Mob.CFrame)
                    end
                end
            end
        end
    
        local function HandleBossSpawned(Boss)
            if not bossSpawned and isMovingToBoss then
                bossSpawned = true
                coroutine.wrap(function()
                    MoveToBoss(Boss)
                end)()
            end
        end
    
        local function HandleBossRemoved()
            isMovingToBoss = false
            bossSpawned = false
            if bossConnection then
                bossConnection:Disconnect()
            end
        end
    
        local function ToggleValueChanged(Value)
            if Value then
                local Boss = game:GetService("Workspace").Scriptable.Mobs[BOSS_NAME]
                if Boss then
                    isMovingToBoss = true
                    coroutine.wrap(function()
                        MoveToBoss(Boss)
                    end)()
                    bossConnection = Boss.Parent.ChildRemoved:Connect(HandleBossRemoved)
                end
            else
                isMovingToBoss = false
                bossSpawned = false
                if bossConnection then
                    bossConnection:Disconnect()
                end
            end
        end
    
        return ToggleValueChanged
    end
    
    -- This line is incorrect and should be removed. It's assigning a value to the HumanoidRootPart's CFrame, which doesn't make sense here.
    -- game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1450.72534, 66.1035461, 1971.30762, 0.997358561, 0, 0.0726351365, 0, 1, 0, -0.0726351365, 0, 0.997358561)
    
    -- Assuming Section and bossToggle are defined elsewhere
    local Section = Tab:CreateSection('Auto Stain Quest')
    
    local Toggle = Section:CreateToggle('Auto Stain', false, Color3.fromRGB(0, 125, 255), 0.25, CreateBossToggle("stain", CFrame.new(1450.72534, 66.1035461, 1971.30762)))
    
    spawn(function()
        while true do
            wait(1)  -- Adjust the interval as needed
            local Boss = game:GetService("Workspace").Scriptable.Mobs.stain
            if Boss and Boss:FindFirstChild("HumanoidRootPart") then
                HandleBossSpawned(Boss.HumanoidRootPart)
            else
                bossSpawned = false
            end
            wait(1)  -- Add a delay before checking again
        end
    end)
    
    
    
    local Tab = Window:CreateTab('Teleport', false, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))
    
    local Section = Tab:CreateSection('Tp To Strength')
    
    local Toggle = Section:CreateToggle('Auto Tp Strength(100)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoS100 = Value 
        autoS100()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Strength(10K)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoST10K = Value 
        autoST10K()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Strength(100K)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoST100K = Value 
        autoST100K()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Strength(1M)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoST1M = Value 
        autoST1M()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Strength(10M)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoST10M = Value 
        autoST10M()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Strength(100M)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoST100M = Value 
        autoST100M()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Strength(1B)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoST1B = Value 
        autoST1B()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Strength(100B)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoST100B = Value 
        autoST100B()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Strength(1T)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoST1T = Value 
        autoST1T()
    end)
    
    local Section = Tab:CreateSection('Tp To Durability')
    
    local Toggle = Section:CreateToggle('Auto Tp Durability(100)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoD100 = Value 
        autoD100()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Durability(10K)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoD10K = Value 
        autoD10K()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Durability(100K)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoD100K = Value 
        autoD100K()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Durability(1M)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoD1M = Value 
        autoD1M()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Durability(10M)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoD10M = Value 
        autoD10M()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Durability(100M)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoD100M = Value 
        autoD100M()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Durability(1B)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoD1B = Value 
        autoD1B()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Durability(100B)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoD100B = Value 
        autoD100B()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Durability(1T)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoD1T = Value 
        autoD1T()
    end)
    
    local Section = Tab:CreateSection('Tp To Chakra')
    
    local Toggle = Section:CreateToggle('Auto Tp Chakra(100)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoC100 = Value 
        autoC100()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Chakra(10K)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoC10K = Value 
        autoC10K()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Chakra(100K)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoC100K = Value 
        autoC100K()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Chakra(1M)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoC1M = Value 
        autoC1M()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Chakra(10M)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoC10M = Value 
        autoC10M()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Chakra(100M)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoC100M = Value 
        autoC100M()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Chakra(1B)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoC1B = Value 
        autoC1B()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Chakra(100B)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoC100B = Value 
        autoC100B()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Chakra(1T)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoC1T = Value 
        autoC1T()
    end)
    
    local Section = Tab:CreateSection('Tp To Speed')
    
    local Toggle = Section:CreateToggle('Auto Tp Speed(100)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoS100 = Value 
        autoS100()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Speed(10K)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoS10K = Value 
        autoS10K()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Speed(100K)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoS100K = Value 
        autoS100K()
    end)
    
    local Toggle = Section:CreateToggle('Auto Tp Speed(1M)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoS1M = Value 
        autoS1M()
    end)
    
    local Section = Tab:CreateSection('Tp To Npc')
    
    local Toggle = Section:CreateToggle('Tp Endeavor', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().TeleporteE = Value 
        TeleporteE()
    end)
    
    local Tab = Window:CreateTab('Summon', false, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))
    
    local Section = Tab:CreateSection('Summon Unit')
    
    local Toggle = Section:CreateToggle('Auto Summon Unit', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSummon = Value 
        autoSummon()
    end)
    
    
    local Section = Tab:CreateSection('Summon Stand')
    
    local Toggle = Section:CreateToggle('Auto Summon Stand', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSummonS = Value 
        autoSummonS()
    end)
    
    
    local Section = Tab:CreateSection('Summon Quirk')
    
    local Toggle = Section:CreateToggle('Auto Summon Quirk', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSummonQ = Value 
        autoSummonQ()
    end)
    
    local Tab = Window:CreateTab('Misc', false, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))
    
    local Section = Tab:CreateSection('Auto Chest')
    
    local Toggle = Section:CreateToggle('Auto Chest(Activate = Tp until finished)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoChest = Value 
        autoChest()
    end)
    
    local Section = Tab:CreateSection('Auto Fruit')
    
    local Toggle = Section:CreateToggle('Auto Fruit(Activate = Tp until finished)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoGFruit = Value 
        autoGFruit()
    end)
    
    local Section = Tab:CreateSection('Auto Enter In Tournament')
    
    local Toggle = Section:CreateToggle('Auto Enter In Tournament', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().ETournament = Value 
        ETournament()
    end)
    
    local Section = Tab:CreateSection('Auto Server Hop')
    
    local Toggle = Section:CreateToggle('Auto Server Hop', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoSHop = Value 
        autoSHop()
    end)
    
    local Section = Tab:CreateSection('Auto Hit')
    
    local Toggle = Section:CreateToggle('Hit With Sword', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoHitS = Value 
        autoHitS()
    end)
    
    local Toggle = Section:CreateToggle('Hit With Punch', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoHitP = Value 
        autoHitP()
    end)

    local LibraryFunctions = Window:CreateTab('UI Functions', false, 'rbxassetid://3926305904', Vector2.new(524, 44), Vector2.new(36, 36))

local UIFunctions = LibraryFunctions:CreateSection('UI Functions')


    local ToggleKeybind = UIFunctions:CreateKeybind('Close UI', 'Del', function()
        Library:ToggleUI()
    end)

    local ConfigSection = LibraryFunctions:CreateSection('Config')

local ConfigNameString = ''
local ConfigName = ConfigSection:CreateTextbox('Config Name', 'Input', function(Value)
    ConfigNameString = Value
end)

local SaveConfigButton = ConfigSection:CreateButton('Save Config', function()
    Library:SaveConfig(ConfigNameString)
end)

local SelectedConfig = ''
local ConfigsDropdown = ConfigSection:CreateDropdown('Configs', Library:GetConfigs(), nil, 0.25, function(Value)
    SelectedConfig = Value
end)

local DeleteConfigButton = ConfigSection:CreateButton('Delete Config', function()
    Library:DeleteConfig(SelectedConfig)
end)

local LoadConfigButton = ConfigSection:CreateButton('Load Config', function()
    Library:LoadConfig(SelectedConfig)
end)

local RefreshConfigsButton = ConfigSection:CreateButton('Refresh', function()
    ConfigsDropdown:UpdateDropdown(Library:GetConfigs())
end)

    
    for i,v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
        v:Disable()
    end
    end
    
    
    
    
    if game.PlaceId == 14400427869 then
        local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/VisualRoblox/Roblox/main/UI-Libraries/Visual%20UI%20Library/Source.lua'))()
        local Window = Library:CreateWindow('Tempest Hub', '[ 🏆UPDATE 2] Anime Fighting Simulator X', 'Tempest Hub', 'rbxassetid://12715314849', 'VisualUIConfigs', 'Default')
        
    
    
        
    
    
        function autoHitP()
            while getgenv().autoHitP == true do
                local ohString1 = "Equip"
                local ohString2 = "Strength"
                local ohBoolean3 = true
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                local ohString1 = "Equip"
                local ohString2 = "Strength"
                local ohBoolean3 = false
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
    
            end
        end 
    
    
        function autoHitS()
            while getgenv().autoHitS == true do
    
    
                local ohString1 = "Equip"
                local ohString2 = "Sword"
                local ohBoolean3 = true
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                keypress("0x01")
                keyrelease("0x01")
                local ohString1 = "Equip"
                local ohString2 = "Sword"
                local ohBoolean3 = false
    
                game:GetService("ReplicatedStorage").Events["Stats/RemoteFunction"]:InvokeServer(ohString1, ohString2, ohBoolean3)
            end
        end    
    
        function ETournament()
            while getgenv().ETournament == true do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1115.9834, 89.0894928, -1003.02203, 0.824801803, -2.5939098e-08, 0.565421939, 1.24542101e-08, 1, 2.77082339e-08, -0.565421939, -1.58119171e-08, 0.824801803)
            wait(0.00000000000000000000000000000000000000000000000000000000000000000000000001)
            game:GetService("TeleportService"):Teleport(11545598432, LocalPlayer) 
            wait(0.00000000000000000000000000000000000000000000000000000000000000000000000001)
    
            end
        end
    
    
            function autoSkillY()
                while getgenv().autoSkillY== true do
                    wait(0.0000000000000000000000000000000000000000000000000000001)
                    keypress("0x59")
                    keyrelease("0x59")
                    end
                end  
            
            
                function autoSkillO()
                    while getgenv().autoSkillO == true do
                        wait(0.0000000000000000000000000000000000000000000000000000001)
                        keypress("0x4F")
                        keyrelease("0x4F")
                        end
                    end  
            
                function autoSkillT()
                    while getgenv().autoSkillT == true do
                        wait(0.0000000000000000000000000000000000000000000000000000001)
                        keypress("0x54")
                        keyrelease("0x54")
                        end
                    end  
            
                    function autoSkillF()
                    while getgenv().autoSkillF == true do
                        wait(0.0000000000000000000000000000000000000000000000000000001)
                        keypress("0x34")
                        keyrelease("0x34")
                        wait(0.0000000000000000000000000000000000000000000000000000001)
                        keypress("0x46")
                        keyrelease("0x46")
                        end
                    end  
            
                function autoSkillI()
                    while getgenv().autoSkillI == true do
                        wait(0.0000000000000000000000000000000000000000000000000000001)
                        keypress("0x34")
                        keyrelease("0x34")
                        wait(0.0000000000000000000000000000000000000000000000000000001)
                        keypress("0x49")
                        keyrelease("0x49")
                        wait(120)
                        end
                    end
                    
                    
                function autoSkillU()
                    while getgenv().autoSkillU == true do
                        wait(0.0000000000000000000000000000000000000000000000000000001)
                        keypress("0x55")
                        keyrelease("0x55")
                        end
                    end
            
            
                function autoSkillP()
                    while getgenv().autoSkillP == true do
                        wait(5)
                        keypress("0x50")
                        keyrelease("0x50")
                        wait(120)
                        break
                        end
                     end
            
            
                     function autoSkillR()
                            while getgenv().autoSkillR == true do
                                wait(0.0000000000000000000000000000000000000000000000000000001)
                                keypress("0x34")
                                keyrelease("0x34")
                                wait(0.0000000000000000000000000000000000000000000000000000001)
                                keypress("0x52")
                                keyrelease("0x52")
                                end
                            end
            
            
            function autoSkillZS()
                while getgenv().autoSkillZS == true do
                    wait(0.0000000000000000000000000000000000000000000000000000001)
                    keypress("0x35")
                    keyrelease("0x35")
                    wait(1.35)
                    keypress("0x5A")
                    keyrelease("0x5A")
                    wait(0.0000000000000000000000000000000000000000000000000000001)
                    keypress("0x35")
                    keyrelease("0x35")
                    end
                end
            
                function autoSkillXS()
                    while getgenv().autoSkillXS == true do
                        wait(0.0000000000000000000000000000000000000000000000000000001)
                        keypress("0x35")
                        keyrelease("0x35")
                        wait(1.35)
                        keypress("0x58")
                        keyrelease("0x58")
                        wait(0.0000000000000000000000000000000000000000000000000000001)
                        keypress("0x35")
                        keyrelease("0x35")
                        end
                    end
            
            
            function autoSkillCS()
                while getgenv().autoSkillCS == true do
                    wait(0.0000000000000000000000000000000000000000000000000000001)
                    keypress("0x35")
                    keyrelease("0x35")
                    wait(1.35)
                    keypress("0x43")
                    keyrelease("0x43")
                    wait(0.0000000000000000000000000000000000000000000000000000001)
                    keypress("0x35")
                    keyrelease("0x35")
                    end
                end
            
            
                function autoSkillVS()
                    while getgenv().autoSkillVS == true do
                        wait(0.0000000000000000000000000000000000000000000000000000001)
                        keypress("0x35")
                        keyrelease("0x35")
                        wait(1.35)
                        keypress("0x56")
                        keyrelease("0x56")
                        wait(0.0000000000000000000000000000000000000000000000000000001)
                        keypress("0x35")
                        keyrelease("0x35")
                        end
                    end
            
            
                    function autoSkillZQ()
                        while getgenv().autoSkillZQ == true do
                            wait(0.0000000000000000000000000000000000000000000000000000001)
                            keypress("0x36")
                            keyrelease("0x36")
                            wait(0.1)
                            keypress("0x5A")
                            keyrelease("0x5A")
                            wait(0.0000000000000000000000000000000000000000000000000000001)
                            keypress("0x36")
                            keyrelease("0x36")
                            end
                        end
                    
                        function autoSkillXQ()
                            while getgenv().autoSkillXQ == true do
                                wait(0.0000000000000000000000000000000000000000000000000000001)
                                keypress("0x36")
                                keyrelease("0x36")
                                wait(0.1)
                                keypress("0x58")
                                keyrelease("0x58")
                                wait(0.0000000000000000000000000000000000000000000000000000001)
                                keypress("0x36")
                                keyrelease("0x36")
                                end
                            end
                    
                    
                    function autoSkillCQ()
                        while getgenv().autoSkillCQ == true do
                            wait(0.0000000000000000000000000000000000000000000000000000001)
                            keypress("0x36")
                            keyrelease("0x36")
                            wait(0.1)
                            keypress("0x43")
                            keyrelease("0x43")
                            wait(0.0000000000000000000000000000000000000000000000000000001)
                            keypress("0x36")
                            keyrelease("0x36")
                            end
                        end
                    
                    
                        function autoSkillVQ()
                            while getgenv().autoSkillVQ == true do
                                wait(0.0000000000000000000000000000000000000000000000000000001)
                                keypress("0x36")
                                keyrelease("0x36")
                                wait(0.1)
                                keypress("0x56")
                                keyrelease("0x56")
                                wait(0.0000000000000000000000000000000000000000000000000000001)
                                keypress("0x36")
                                keyrelease("0x36")
                                end
                            end
    
    
                            function autoSkillZF()
                                while getgenv().autoSkillZF == true do
                                    wait(0.0000000000000000000000000000000000000000000000000000001)
                                    keypress("0x37")
                                    keyrelease("0x37")
                                    wait(3.50)
                                    keypress("0x5A")
                                    keyrelease("0x5A")
                                    wait(2.30)
                                    keypress("0x37")
                                    keyrelease("0x37")
                                    end
                                end
                            
                                function autoSkillXF()
                                    while getgenv().autoSkillXF == true do
                                        wait(0.0000000000000000000000000000000000000000000000000000001)
                                        keypress("0x37")
                                        keyrelease("0x37")
                                        wait(3.50)
                                        keypress("0x58")
                                        keyrelease("0x58")
                                        wait(2.30)
                                        keypress("0x37")
                                        keyrelease("0x37")
                                        end
                                    end
                            
                            
                            function autoSkillCF()
                                while getgenv().autoSkillCF == true do
                                    wait(0.0000000000000000000000000000000000000000000000000000001)
                                    keypress("0x37")
                                    keyrelease("0x37")
                                    wait(3.50)
                                    keypress("0x43")
                                    keyrelease("0x43")
                                    wait(2.30)
                                    keypress("0x37")
                                    keyrelease("0x37")
                                    end
                                end
                            
                            
                                function autoSkillVF()
                                    while getgenv().autoSkillVF == true do
                                        wait(0.0000000000000000000000000000000000000000000000000000001)
                                        keypress("0x37")
                                        keyrelease("0x37")
                                        wait(3.50)
                                        keypress("0x56")
                                        keyrelease("0x56")
                                        wait(2.30)
                                        keypress("0x37")
                                        keyrelease("0x37")
                                        end
                                    end
            
            
local Tab = Window:CreateTab('Main', true, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))
        
    
        local Section = Tab:CreateSection('Auto Hit')
    
        local Toggle = Section:CreateToggle('Hit With Sword', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoHitS = Value 
            autoHitS()
        end)
        
        local Toggle = Section:CreateToggle('Hit With Punch', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoHitP = Value 
            autoHitP()
        end)
    
        local Toggle = Section:CreateToggle('Auto Enter In World 1', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().ETournament = Value 
            ETournament()
        end)
    
    
        local Tab = Window:CreateTab('Auto Use Skill', false, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))
        
        local Section = Tab:CreateSection('Auto Use Skill (Punch Skills)')
    
        local Toggle = Section:CreateToggle('Auto Skill Y', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillY = Value 
            autoSkillY()
        end)
        
        local Toggle = Section:CreateToggle('Auto Skill R', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillR = Value 
            autoSkillR()
        end)
        
        local Toggle = Section:CreateToggle('Auto Skill U', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillU = Value 
            autoSkillU()
        end)
        
        local Toggle = Section:CreateToggle('Auto Skill T', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillT = Value 
            autoSkillT()
        end)
        
        local Toggle = Section:CreateToggle('Auto Skill O', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillO = Value 
            autoSkillO()
        end)
        
        local Section = Tab:CreateSection('Auto Use Skill (Mode)')
        
        local Toggle = Section:CreateToggle('Auto Skill P (Use With Mode)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillP = Value 
            autoSkillP()
        end)
        
        local Section = Tab:CreateSection('Auto Use Skill (Sword Skills)')
        
        local Toggle = Section:CreateToggle('Auto Skill I (Use With Sword)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillI = Value 
            autoSkillI()
        end)
        
        
        local Toggle = Section:CreateToggle('Auto Skill F (Use With Sword)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillF = Value 
            autoSkillF()
        end)
        
        local Section = Tab:CreateSection('Auto Use Skill (Stand Skills)')
        
        local Toggle = Section:CreateToggle('Auto Skill Z (Use With Stand)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillZS = Value 
            autoSkillZS()
        end)
        
        local Toggle = Section:CreateToggle('Auto Skill X (Use With Stand)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillXS = Value 
            autoSkillXS()
        end)
        
        local Toggle = Section:CreateToggle('Auto Skill C (Use With Stand)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillCS = Value 
            autoSkillCS()
        end)
        
        local Toggle = Section:CreateToggle('Auto Skill V (Use With Stand)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillVS = Value 
            autoSkillVS()
        end)
        
        local Section = Tab:CreateSection('Auto Use Skill (Quirk Skills)')
        
        local Toggle = Section:CreateToggle('Auto Skill Z (Use With Quirk)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillZQ = Value 
            autoSkillZQ()
        end)
        
        local Toggle = Section:CreateToggle('Auto Skill X (Use With Quirk)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillXQ = Value 
            autoSkillXQ()
        end)
        
        local Toggle = Section:CreateToggle('Auto Skill C (Use With Quirk)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillCQ = Value 
            autoSkillCQ()
        end)
        
        local Toggle = Section:CreateToggle('Auto Skill V (Use With Quirk)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillVQ = Value 
            autoSkillVQ()
        end)
        
        local Section = Tab:CreateSection('Auto Use Skill (Fruit Skills)')
        
        local Toggle = Section:CreateToggle('Auto Skill Z (Use With Fruit)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillZF = Value 
            autoSkillZF()
        end)
        
        local Toggle = Section:CreateToggle('Auto Skill X (Use With Fruit)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillXF = Value 
            autoSkillXF()
        end)
        
        local Toggle = Section:CreateToggle('Auto Skill C (Use With Fruit)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillCF = Value 
            autoSkillCF()
        end)
        
        local Toggle = Section:CreateToggle('Auto Skill V (Use With Fruit)', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
            getgenv().autoSkillVF = Value 
            autoSkillVF()
        end)
    
    
        for i,v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
            v:Disable()
        end
        end";
--discord.gg/boronide, code generated using luamin.js™



([[This file was protected with MoonSec V3 by Federal#9999]]):gsub('.+',(function(a)_vTyFhgYOeHHD=a end))return(function(a,...)local b;local c;local d;local e;local f;local g;local h=24915;local i=0;local j={}while i<643 do i=i+1;while i<379 and h%18320<9160 do i=i+1;h=(h-680)%6507;local k=i+h;if(h%3200)<1600 then h=(h*948)%1626;while i<102 and h%4588<2294 do i=i+1;h=(h*323)%4871;local a=i+h;if(h%2630)>1315 then h=(h+641)%46116;local a=53182;if not j[a]then j[a]=1;b={}end elseif h%2~=0 then h=(h-738)%32852;local a=5502;if not j[a]then j[a]=1;e=getfenv and getfenv()end else h=(h*352)%2321;i=i+1;local a=73308;if not j[a]then j[a]=1;e=(not e)and _ENV or e end end end elseif h%2~=0 then h=(h+171)%15585;while i<552 and h%11702<5851 do i=i+1;h=(h-712)%22368;local d=i+h;if(h%9152)>4576 then h=(h-561)%47116;local d=75540;if not j[d]then j[d]=1;c=function(c)local d=1;local function f(a)d=d+a;return c:sub(d-a,d-1)end;while true do local c=f(1)if(c=="\5")then break end;local d=g.byte(f(1))local d=f(d)if c=="\2"then d=b.lhAnUiaS(d)elseif c=="\3"then d=d~="\0"elseif c=="\6"then e[d]=function(b,c)return a(8,nil,a,c,b)end elseif c=="\4"then d=e[d]elseif c=="\0"then d=e[d][f(g.byte(f(1)))]end;local a=f(8)b[a]=d end end end elseif h%2~=0 then h=(h-1019)%48689;local a=16741;if not j[a]then j[a]=1 end else h=(h*46)%19851;i=i+1;local a=68549;if not j[a]then j[a]=1 end end end else h=(h-670)%14408;i=i+1;while i<406 and h%11886<5943 do i=i+1;h=(h*773)%15482;local a=i+h;if(h%3208)<1604 then h=(h-426)%27741;local a=93278;if not j[a]then j[a]=1;d="\4\8\116\111\110\117\109\98\101\114\108\104\65\110\85\105\97\83\0\6\115\116\114\105\110\103\4\99\104\97\114\67\71\116\106\104\85\116\103\0\6\115\116\114\105\110\103\3\115\117\98\70\68\66\74\97\80\120\105\0\6\115\116\114\105\110\103\4\98\121\116\101\69\72\114\85\86\105\77\98\0\5\116\97\98\108\101\6\99\111\110\99\97\116\67\120\119\70\69\67\83\106\0\5\116\97\98\108\101\6\105\110\115\101\114\116\90\114\98\114\111\89\65\117\5"end elseif h%2~=0 then h=(h*635)%35746;local a=80681;if not j[a]then j[a]=1;f=tonumber end else h=(h+575)%19377;i=i+1;local a=38730;if not j[a]then j[a]=1;g=string end end end end end;h=(h+660)%44902 end;c(d)local d={}for a=0,255 do local b=b.CGtjhUtg(a)d[a]=b;d[b]=a end;local function e(a)return d[a]end;local d=(function(a,c)local d,f=1,16;local g={{},{},{}}local h=-1;local i=1;local j=a;while true do g[3][b.FDBJaPxi(c,i,(function()i=d+i;return i-1 end)())]=(function()h=h+1;return h end)()if h==(15)then h=""f=0;break end end;local h=#c;while i<h+1 do g[2][f]=b.FDBJaPxi(c,i,(function()i=d+i;return i-1 end)())f=f+1;if f%2==0 then f=0;b.ZrbroYAu(g[1],(e((((g[3][g[2][0]]or 0)*16)+(g[3][g[2][1]]or 0)+j)%256)))j=a+j end end;return b.CxwFECSj(g[1])end)c(d(219,"yahg6#H%G7FV1)Ukh%6UFh17Uka=6V%#GUVHU1a6hF6%h)#aF#kkXUhV%17hVGUVQU16UGg)7k7U1fUHaH61H6F1#VGa)#kkh6Hh%11kUHaF6:Hh%6g1HhVH)10%gFH)7#1V)VaUa%g%a)6#77VkU_}6ghG#GUVUUphhgkHgH%6GHk1aU%?Ug#%FFVV%ihYmh7HF%66U%611U)ag%k%aFg)#8F/g61Hhhk##FF1kk#6#%gGkV7))UVwU#Fa<gHGFF))haU6kH%F67Uk#UUh6kaaGH)7#V1)kaFHDH6FH)71Vukahk%a)%#76V7kEhV6VG#FV1F1kaF)GkU#g%#7FMghG67#a%hVk)7U7V7))g#7FFkU6)Uah#%#V7U#>%61VY1#1HkH)7GV7{HaFU%lVHa111#k%h)61H#711#%UFhkVh1%hG%1h)GkFaFHna#g77gk1kFa1HHHHG)FGkUF1)hhH6U%6V6khUkh7%L7hV71GG)Vhw%hFG7G7Ug)hhahg#U7:67HU16UGhH#g%HV7)G9%h76){#hF%kFgaaa)hgH)7)7H1Gk)1aUHg1#kF)UH^7K%6F#1%H1s%)F6k%aF6gHVVhkhaghhggGH7FFgGgFFk1h!6%H)1g)Fkkg6H%7aF71kG7FUBHhGG#VF)H)aa)aV617L6#HFVUUG#a%HG)G1Vg))aVhUXah#G^VG<G<V67HgG7VYUg7GV)a6g%7k1uUFU_gWgH677H#6%7)hkag7Hk%7Fh1%kUa)g+a>g#7aF)MHha#a%H771gk6tG11ka6GHF1gkZaGh#6h#176)GGGF)PHhH%776VaUUf)gG6#Ha66H71gU%g)6kHkGU)VU#hF#zZth#%VFhU1<Hh%H)Hk7U1#U7V1UagG#7VV1)rPghh1G37G7U%G71k7g1Hk7HV%1VSHg%6aYkg6G7VgU1hVgH##%FFk1#DF1Vk<6VHUFakwak_)##7RFa1)G%FV.%H77qGaV711kHhg6haU6g7U16kGhh#gGv7)UgUhh1)Fkk##%V1#kke#gS6H7#GV)a7HVVa#gHGhVUVUd)hG#h#)F##h%%1Vk_#F#V%VF1VkU7hkHajUggGVVgUag%h1GgF%F1))aF1FUk6gH7V)UHOkh6H6HUF6FgGHFVkkh%H1%k)GUohggg#VG#6hH%VVUHgV#aH!G1)7kgaa6gkUhg%%7U)gC1616aHV76UaTaVF)kgg#%Vg1FThga6)6V7U7%%H7Vk%aV%H%11#VVkVYG#V%-g#"))c(d(247,"T/yimgk }q_uX{%)zq/}}%q}q)q)_{_)ggu%{}{q%g)i)g)u%/)y)Xy}/mX_{mm}mmmug)k}  ki )q}q  u}iumm%guX){_{_%}) )u)XKG)i) WkiXim{m%igqkik_k_ } _y/qy})_u_iu/qk_iukuq{u{<)u{uq__ /q/kiyy){gmgmkg9kXk{ % %k q+ yqk}kukgyki{iX%%k%}%qI/) /i0q/iyky}/mmuggmGmqk%g} _/}ygq_q%_uuguXuXX_XXu{{q)qwy{q/W/gx%ukXmiXiyiXm)g/)u i g}K _}gqk}u})uq_}_/ukuku)}3}u0i:g/&^_/gyky}ykiugmg}kikXk_/z/_}%qqqq_ uk_1X__{ug{_u{)g)_q _y/}/iyiygyXmkyyggimkmmig_gg}2yiil_yq)uuu}g%X}{ %i%X)}Qk{%/i3%7iy_i m {X"))local c=(-b.HMADUXIA+(function()local a,c=b.eOGsdesq,b.nHEFQbUx(function(a,b)a(a(a,b),b(a,b and b)and a(a,b))end)(function(d,e)if a>b.PEsetur_ then return e end;a=a+b.nHEFQbUx;c=(c*b.GUXiTrFA)%b.gKVSphgF;if(c%b.VbIoHLhM)<=b.zGTaqEiZ then return e else return d(e(d,e),d(e and e,d and e))end;return d(e(d,e),d(d,d))end,function(d,e)if a>b._h_dcLJq then return d end;a=a+b.nHEFQbUx;c=(c-b.WcVnCuIZ)%b.MnMjxEdB;if(c%b.BXShicCi)>=b.ttpSOwlW then return e else return d(d(e,e),d(e,d))end;return d(d(d,d),d(d,e))end)return c end)())local e=(getfenv)or(function()return _ENV end)local g=b.dYeuprrg or b.WRsYIULL;local h=b.nHEFQbUx;local i=b.tdtIXxWu;local j=b.OzhAGCkZ;local k=b.xLYjdXjn;local function l(l,...)local c=d(c,"JS#5A(E1^aNp>?_B?>N_^((>5Eq?_Sp^^B?#N>^I__>1aa1LA1^_E15(SS__(A5(BB?EN?_5?S^E^##ESBB(p_^p1^5#Ka?>1#1?S?BA>pBE_SpaaNS_5pS(_BpB(S1BA8#aN??AN?^S(?#(BN_#NN^3S5ASPN_>p1AEANA5SNBMN>a(ENB_TppB^5a>^N=^)(Bp?SNa^?(55(>5p,^1(_5(?E>5^S(^#B(5A>#5Bap(a_15AESS7a?_N>^^(^5p_1?BpS^^E}Ax_NBA>pNz+(?>p5^NESA58B_Ep?aA1aA#SaBs>^a_1(A>5(B??SN^1B(p#?KA?p>AN(Eq51h__^p>a5ENE155_B>Ea?1NAp#5Ba?AN1^#(a#>U5?Np1^^Ez5ESS_^ppa#EaA1S1_B>(a>^0AN#SB^?{NE1?(A5?k^?apv^1EU5(x>_5>>N#E^AiSE__>Aap1#Aa#EB1>_N(1_(5#p0S?^pS^E(?5AH>_#paa%")local d=b.eOGsdesq;b.rUhxnIHp(function()d=d+b.nHEFQbUx end)local function m(a,b)if b then return d end;d=a+d end;local d,n,o=a(b.eOGsdesq,a,m,c,b.EHrUViMb)local function p()local a,c=b.EHrUViMb(c,m(b.nHEFQbUx,b.OzhAGCkZ),m(b.AbRhYVQr,b.zSPuPRHy)+b.xLYjdXjn)m(b.xLYjdXjn)return(c*b.QjBWyvxb)+a end;local q=true;local q=b.eOGsdesq;local function r()local a=n()local c=n()local e=b.nHEFQbUx;local a=(d(c,b.nHEFQbUx,b.jEzDnKan)*(b.xLYjdXjn^b.KSQoispo))+a;local f=d(c,b.zaBgrFSc,b.ZnlEcPEj)local c=((-b.nHEFQbUx)^d(c,b.KSQoispo))if(f==b.eOGsdesq)then if(a==q)then return c*b.eOGsdesq else f=b.nHEFQbUx;e=b.eOGsdesq end elseif(f==b.YtpZFtcG)then return(a==b.eOGsdesq)and(c*(b.nHEFQbUx/b.eOGsdesq))or(c*(b.eOGsdesq/b.eOGsdesq))end;return b.xoOoHcJq(c,f-b.dVVftylm)*(e+(a/(b.xLYjdXjn^b.jzqGnGSr)))end;local s=n;local function t(a)local d;if(not a)then a=s()if(a==b.eOGsdesq)then return''end end;d=b.FDBJaPxi(c,m(b.nHEFQbUx,b.OzhAGCkZ),m(b.AbRhYVQr,b.zSPuPRHy)+a-b.nHEFQbUx)m(a)local a=""for c=(b.nHEFQbUx+q),#d do a=a..b.FDBJaPxi(d,c,c)end;return a end;local c=#b.ObyyGuqa(f('\49.\48'))~=b.nHEFQbUx;local m=n;local function m(...)return{...},b.GqGnDRDf('#',...)end;local function q()local a={}local e={}local f={}local e={f,a,nil,e}local g=n()local h={}for a=b.nHEFQbUx,g do local d=o()local e;if(d==b.eOGsdesq)then e=(o()~=#{})elseif(d==b.xLYjdXjn)then local a=r()if c and b.DHRLeQsJ(b.ObyyGuqa(a),'.(\48+)$')then a=b.wFrdPnry(a)end;e=a elseif(d==b.OzhAGCkZ)then e=t()end;h[a]=e end;for c=b.nHEFQbUx,n()do a[c-(#{b.nHEFQbUx})]=q()end;e[b.OzhAGCkZ]=o()for a=b.nHEFQbUx,n()do local c=o()if(d(c,b.nHEFQbUx,b.nHEFQbUx)==b.eOGsdesq)then local e=d(c,b.xLYjdXjn,b.OzhAGCkZ)local c=d(c,b.tdtIXxWu,b.zSPuPRHy)local g={p(),p(),nil,nil}if(e==b.eOGsdesq)then g[j]=p()g[i]=p()elseif(e==#{b.nHEFQbUx})then g[j]=n()elseif(e==l[b.xLYjdXjn])then g[j]=n()-(b.xLYjdXjn^b.zzlFHMfT)elseif(e==l[b.OzhAGCkZ])then g[j]=n()-(b.xLYjdXjn^b.zzlFHMfT)g[i]=p()end;if(d(c,b.nHEFQbUx,b.nHEFQbUx)==b.nHEFQbUx)then g[k]=h[g[k]]end;if(d(c,b.xLYjdXjn,b.xLYjdXjn)==b.nHEFQbUx)then g[j]=h[g[j]]end;if(d(c,b.OzhAGCkZ,b.OzhAGCkZ)==b.nHEFQbUx)then g[i]=h[g[i]]end;f[a]=g end end;return e end;local function c(a,c,d)local e=c;local e=d;return f(b.DHRLeQsJ(b.DHRLeQsJ(({b.rUhxnIHp(a)})[b.xLYjdXjn],c),d))end;local function d(c,d,d)local function e(...)local e,f,g,l,n,o,p,q,r,s,t,u;local v=b.eOGsdesq;while-b.nHEFQbUx<v do if b.xLYjdXjn<v then if b.AbRhYVQr<=v then if v~=b.OzhAGCkZ then repeat if v<b.zSPuPRHy then u=a(b.JuSlabdr)break end;v=-b.xLYjdXjn until true else u=a(b.JuSlabdr)end else if v>=b.xLYjdXjn then repeat if b.tdtIXxWu~=v then q={}r={...}break end;s=b.GqGnDRDf('#',...)-b.nHEFQbUx;t={}until true else s=b.GqGnDRDf('#',...)-b.nHEFQbUx;t={}end end else if v<=b.eOGsdesq then e=a(b.zSPuPRHy,b.uqvGrSAi,b.nHEFQbUx,b.ZnlEcPEj,c)f=a(b.zSPuPRHy,b.SdIMM_YG,b.xLYjdXjn,b.dZeechtc,c)else if v~=-b.xLYjdXjn then for d=b.empXPEXw,b._UMe_eMD do if v~=b.xLYjdXjn then g=a(b.zSPuPRHy,b.gTOIqVvw,b.OzhAGCkZ,b.ZOKlISUT,c)n=m;l=b.eOGsdesq;break end;o=-b.empXPEXw;p=-b.nHEFQbUx;break end else g=a(b.zSPuPRHy,b.gTOIqVvw,b.OzhAGCkZ,b.ZOKlISUT,c)n=m;l=b.eOGsdesq end end end;v=v+b.nHEFQbUx end;for a=b.eOGsdesq,s do if(a>=g)then q[a-g]=r[a+b.nHEFQbUx]else u[a]=r[a+b.nHEFQbUx]end end;local a=s-g+b.nHEFQbUx;local a;local c;local function f(...)while true do end end;while true do if o<-b.mZhuJylM then o=o+b.uqvGrSAi end;a=e[o]c=a[h]if c<b.WegcRhtY then if b.OzhAGCkZ>=c then if b.nHEFQbUx<c then if c>=b.nHEFQbUx then for d=b.KeKEEUFf,b.DnxAdzfm do if c~=b.OzhAGCkZ then local a=a[k]u[a](u[a+b.nHEFQbUx])break end;u[a[k]]=(a[j]~=b.eOGsdesq)break end else u[a[k]]=(a[j]~=b.eOGsdesq)end else if-b.OzhAGCkZ<c then repeat if b.eOGsdesq<c then if(u[a[k]]==a[i])then o=o+b.nHEFQbUx else o=a[j]end;break end;d[a[j]]=u[a[k]]until true else if(u[a[k]]==a[i])then o=o+b.nHEFQbUx else o=a[j]end end end else if c>b.AbRhYVQr then if b.JuSlabdr>c then u[a[k]]=d[a[j]]else if b.OzhAGCkZ<=c then repeat if c<b.uwCVDIQK then local a=a[k]u[a](u[a+b.nHEFQbUx])break end;local c,d,e,f,g;local h=b.eOGsdesq;while h>-b.nHEFQbUx do if b.OzhAGCkZ<=h then if h<b.AbRhYVQr then if-b.nHEFQbUx<h then for a=b.jEzDnKan,b.HMYaYzTy do if h<b.tdtIXxWu then f=c[e]break end;g=c[d]break end else f=c[e]end else if b.OzhAGCkZ<h then for a=b.YnOUFpAb,b.ZqLvlqWz do if b.zSPuPRHy>h then u(g,f)break end;h=-b.xLYjdXjn;break end else u(g,f)end end else if h>b.eOGsdesq then if h~=-b.OzhAGCkZ then repeat if h~=b.nHEFQbUx then e=j;break end;d=k until true else e=j end else c=a end end;h=h+b.nHEFQbUx end until true else local c,d,e,f,g;local h=b.eOGsdesq;while h>-b.nHEFQbUx do if b.OzhAGCkZ<=h then if h<b.AbRhYVQr then if-b.nHEFQbUx<h then for a=b.jEzDnKan,b.HMYaYzTy do if h<b.tdtIXxWu then f=c[e]break end;g=c[d]break end else f=c[e]end else if b.OzhAGCkZ<h then for a=b.YnOUFpAb,b.ZqLvlqWz do if b.zSPuPRHy>h then u(g,f)break end;h=-b.xLYjdXjn;break end else u(g,f)end end else if h>b.eOGsdesq then if h~=-b.OzhAGCkZ then repeat if h~=b.nHEFQbUx then e=j;break end;d=k until true else e=j end else c=a end end;h=h+b.nHEFQbUx end end end else if b.nHEFQbUx~=c then for d=b.vRMYGLmz,b.ArBtsS_w do if c>b.tdtIXxWu then do return end;break end;o=a[j]break end else do return end end end end else if c>b.aeiYtYjD then if c>b.TBvYwbej then if b.zzlFHMfT>c then u[a[k]]=(a[j]~=b.eOGsdesq)else if b.aeiYtYjD<=c then repeat if c~=b.gXBIqf_l then d[a[j]]=u[a[k]]break end;local c;u(a[k],a[j])o=o+b.nHEFQbUx;a=e[o]c=a[k]u[c](u[c+b.nHEFQbUx])o=o+b.nHEFQbUx;a=e[o]do return end until true else d[a[j]]=u[a[k]]end end else if b.aeiYtYjD<=c then repeat if b.CWrBGKsn<c then for c=b.eOGsdesq,b.OzhAGCkZ do if b.xLYjdXjn<=c then if c>=b.eOGsdesq then repeat if b.xLYjdXjn~=c then if(u[a[k]]==a[i])then o=o+b.nHEFQbUx else o=a[j]end;break end;u[a[k]]=d[a[j]]o=o+b.nHEFQbUx;a=e[o]until true else if(u[a[k]]==a[i])then o=o+b.nHEFQbUx else o=a[j]end end else if c<b.nHEFQbUx then u[a[k]]=(a[j]~=b.eOGsdesq)o=o+b.nHEFQbUx;a=e[o]else d[a[j]]=u[a[k]]o=o+b.nHEFQbUx;a=e[o]end end end;break end;do return end until true else do return end end end else if b.gYlvmFtH<c then if c>b.JuSlabdr then for b=b.zzlFHMfT,b.nOsD_Gue do if c<12 then u[a[k]]=d[a[j]]break end;if(u[a[k]]==a[i])then o=o+1 else o=a[j]end;break end else u[a[k]]=d[a[j]]end else if c<10 then local b,c,d,e,f;local g=0;while g>-1 do if 2>=g then if 0>=g then b=a else if g~=0 then repeat if 1~=g then d=j;break end;c=k until true else d=j end end else if g<=4 then if 3<g then f=b[c]else e=b[d]end else if 6>g then u(f,e)else g=-2 end end end;g=g+1 end else o=a[j]end end end end;o=1+o end end;return e end;local a=255;local b={}local f=(1)local h=''(function(d)local i=d;local j=0;local k=0;i={(function(e)if j>39 then return e end;j=j+1;k=(k+2358-e)%31;return(k%3==0 and(function(a)if not d[a]then k=k+1;d[a]=(141)end;return true end)'BFjuT'and i[1](468+e))or(k%3==2 and(function(e)if not d[e]then k=k+1;d[e]=(224)a[2]=(a[2]*(c(function()b()end,g(h))-c(a[1],g(h))))+1;b[f]={}a=a[2]f=f+a end;return true end)'oigaa'and i[3](e+269))or(k%3==1 and(function(a)if not d[a]then k=k+1;d[a]=(22)end;return true end)'pePQy'and i[2](e+575))or e end),(function(c)if j>41 then return c end;j=j+1;k=(k+3645-c)%69;return(k%3==0 and(function(b)if not d[b]then k=k+1;d[b]=(216)h='\37'a={function()a()end}h=h..'\100\43'end;return true end)'nQCAA'and i[2](494+c))or(k%3==1 and(function(a)if not d[a]then k=k+1;d[a]=(70)end;return true end)'RYnfo'and i[3](c+997))or(k%3==2 and(function(c)if not d[c]then k=k+1;d[c]=(15)h={h..'\58 a',h}b[f]=q()f=f+(1)h[1]='\58'..h[1]a[2]=255 end;return true end)'wTZxy'and i[1](c+380))or c end),(function(c)if j>48 then return c end;j=j+1;k=(k+2198-c)%76;return(k%3==1 and(function(a)if not d[a]then k=k+1;d[a]=(198)end;return true end)'ytdYq'and i[2](177+c))or(k%3==2 and(function(c)if not d[c]then k=k+1;d[c]=(58)b[f]=e()f=f+a end;return true end)'JKFwh'and i[3](c+881))or(k%3==0 and(function(a)if not d[a]then k=k+1;d[a]=(211)end;return true end)'hwYPc'and i[1](c+763))or c end)}i[2](4464)end){}local a=d(g(b))return a(...)end;return l((function()local a={}local c=1;local d;if b.unkHPQtW then d=b.unkHPQtW(l)else d=''end;if b.DHRLeQsJ(d,b.ogbLGMzi)then c=c+0 else c=c+1 end;a[c]=2;a[a[c]+1]=3;return a end)(),...)end)((function(a,b,c,d,e,f)local f;if a>3 then if a>5 then if 6<a then if a~=3 then for b=18,62 do if 7<a then do return c(a,nil,c)end;break end;do return setmetatable({},{['__\99\97\108\108']=function(a,b,c,d,e)if e then return a[e]elseif d then return a else a[b]=c end end})end;break end else do return setmetatable({},{['__\99\97\108\108']=function(a,b,c,d,e)if e then return a[e]elseif d then return a else a[b]=c end end})end end else do return e[c]end end else if 1~=a then for f=33,85 do if a>4 then local a=d;do return function()local b=b(c,a(a,a),a(a,a))a(1)return b end end;break end;local a=d;local d,e,f=e(2)do return function()local b,c,g,h=b(c,a(a,a),a(a,a)+3)a(4)return(h*d)+(g*e)+(c*f)+b end end;break end else local a=d;do return function()local b=b(c,a(a,a),a(a,a))a(1)return b end end end end else if a<=1 then if 0~=a then do return function(a,b,c)if c then local a=(a/2^(b-1))%2^((c-1)-(b-1)+1)return a-a%1 else local b=2^(b-1)return(a%(b+b)>=b)and 1 or 0 end end end else do return b(1),b(4,e,d,c,b),b(5,e,d,c)end end else if-1<=a then for f=26,92 do if a<3 then do return 16777216,65536,256 end;break end;do return b(1),b(4,e,d,c,b),b(5,e,d,c)end;break end else do return 16777216,65536,256 end end end end end),...)
