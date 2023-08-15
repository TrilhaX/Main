if game.PlaceId == 11545598432 then
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
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1438.36987, 66.1035461, 1988.25781, -0.77754879, 0, -0.628822744, 0, 1, 0, 0.628822744, 0, -0.77754879) 
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
    
    local Section = Tab:CreateSection('Auto Boss')
    
        local function CreateBossToggle(BOSS_NAME, position)
            local isMovingToBoss = false
            local bossSpawned = false
            local bossConnection = nil
        
            local function MoveToBoss(Mob)
                repeat
                    wait()
                    if isMovingToBoss then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(position)
                        game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(Mob.HumanoidRootPart.CFrame)
                    end
                until not (isMovingToBoss and Mob and Mob.Parent and Mob:FindFirstChild("Humanoid"))
            end
            
            local function HandleBossSpawned(Boss)
                if not bossSpawned then
                    bossSpawned = true
                    isMovingToBoss = true
                    coroutine.wrap(function()
                        MoveToBoss(Boss)
                    end)()
                end
            end
        
            local function HandleBossRemoved()
                isMovingToBoss = false
                bossSpawned = false
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
                    if bossConnection then
                        bossConnection:Disconnect()
                    end
                end
            end
        
            local Toggle = Section:CreateToggle('Auto ' .. BOSS_NAME, false, Color3.fromRGB(0, 125, 255), 0.25, ToggleValueChanged)
        
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
            CreateBossToggle(BOSS_NAME, position)
        end
    end
    
    local Toggle = Section:CreateToggle('Auto Freeza', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoFreeza = Value 
        autoFreeza()
    end)
    
    local Toggle = Section:CreateToggle('Auto Pain', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoPain = Value 
        autoPain()
    end)
    
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
    
    local Section = Tab:CreateSection('Auto Quest')
    
    local Toggle = Section:CreateToggle('Auto Endeavor Quest', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().TeleportEN = Value 
        TeleportEN()
    end)
    
    local Toggle = Section:CreateToggle('Auto Stain Quest', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().TeleportS = Value 
        TeleportS()
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
    
    local Toggle = Section:CreateToggle('Auto Chest', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
        getgenv().autoChest = Value 
        autoChest()
    end)
    
    local Section = Tab:CreateSection('Auto Fruit')
    
    local Toggle = Section:CreateToggle('Auto Fruit', false, Color3.fromRGB(0, 125, 255), 0.25, function(Value)
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
    

    local LibraryFunctions = Window:CreateTab('Library Functions', false, 'rbxassetid://3926305904', Vector2.new(524, 44), Vector2.new(36, 36))

    local UIFunctions = LibraryFunctions:CreateSection('Close UI')

    local ToggleKeybind = UIFunctions:CreateKeybind('Close UI', 'E', function()
        Library:ToggleUI()
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
    
    
        local LibraryFunctions = Window:CreateTab('Library Functions', false, 'rbxassetid://3926305904', Vector2.new(524, 44), Vector2.new(36, 36))

        local UIFunctions = LibraryFunctions:CreateSection('Close UI')
    
        local ToggleKeybind = UIFunctions:CreateKeybind('Close UI', 'E', function()
            Library:ToggleUI()
        end)


    
        for i,v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
            v:Disable()
        end
        end
    
    
    
    
    if game.PlaceId == 10202329527 then
        local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
        local Window = OrionLib:MakeWindow({Name = "Trilha Hub | UPDATE 1 + Murcielago 🦇🔥 [PM]", HidePremium = false, IntroText = "Trilha Hub", SaveConfig = true, ConfigFolder = "Trilha Hub"})
        
    
        function autoFarmVl()
            while getgenv().autoFarmVl == true do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-280.730011, -47.0518761, 247.803207, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                wait(0.0000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "Swing"
                local ohNumber2 = 1
                local ohString3 = "Fist"
    
                game:GetService("ReplicatedStorage").Remotes.Server.Initiate_Server:FireServer(ohString1, ohNumber2, ohString3)
                wait(0.35)
            end
        end
    
        function autoEat()
            while getgenv().autoEat == true do
                wait(1)
                game:GetService('VirtualInputManager'):SendKeyEvent(true,'E',false,game)
                wait(1)
            end
        end
    
        function autoFarmS()
            while getgenv().autoFarmS == true do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(222.4487, -48.5280838, 226.796432, -0.438529491, 0, -0.898716748, 0, 1, 0, 0.898716748, 0, -0.438529491)
                wait(0.0000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "Swing"
                local ohNumber2 = 1
                local ohString3 = "Fist"
    
                game:GetService("ReplicatedStorage").Remotes.Server.Initiate_Server:FireServer(ohString1, ohNumber2, ohString3)
                wait(1)
            end
        end
    
    
        function autoFarmAd()
            while getgenv().autoFarmAd == true do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -753.917725, 95.3764572, -138.017731, -0.995896995, -0.0100058969, -0.0899401903, -0.00791962538, 0.999691904, -0.0235232376, 0.0901478603, -0.0227144267, -0.995669305)
                wait(0.0000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "Swing"
                local ohNumber2 = 1
                local ohString3 = "Fist"
    
                game:GetService("ReplicatedStorage").Remotes.Server.Initiate_Server:FireServer(ohString1, ohNumber2, ohString3)
                wait(0.35)
            end
        end
    
    
        function autoFarmT()
            while getgenv().autoFarmT == true do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(90.6706543, 14.1982489, 1153.12744, 0.368992269, 0, 0.929432452, 0, 1, 0, -0.929432452, 0, 0.368992269)
                wait(0.0000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "Swing"
                local ohNumber2 = 1
                local ohString3 = "Fist"
    
                game:GetService("ReplicatedStorage").Remotes.Server.Initiate_Server:FireServer(ohString1, ohNumber2, ohString3)
                wait(0.35)
            end
        end
    
        function autoFarmA()
            while getgenv().autoFarmA == true do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-189.811752, -35.6681137, -364.355225, 0.0812901855, 3.64456305e-08, 0.996690452, 3.87408896e-08, 1, -3.97263591e-08, -0.996690452, 4.18420392e-08, 0.0812901855)
                wait(0.0000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "Swing"
                local ohNumber2 = 1
                local ohString3 = "Fist"
    
                game:GetService("ReplicatedStorage").Remotes.Server.Initiate_Server:FireServer(ohString1, ohNumber2, ohString3)
                wait(0.35)
            end
        end
    
    
        function autoFarmM()
            while getgenv().autoFarmM == true do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(    -422.538239, 38.5832405, 746.692444, -0.726746142, 2.04836716e-08, -0.686906159, 4.3980414e-08, 1, -1.67110503e-08, 0.686906159, -4.23551079e-08, -0.726746142)
                wait(0.0000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "Swing"
                local ohNumber2 = 1
                local ohString3 = "Fist"
    
                game:GetService("ReplicatedStorage").Remotes.Server.Initiate_Server:FireServer(ohString1, ohNumber2, ohString3)
                wait(0.35)
            end
        end
    
        
        function autoFarmH()
            while getgenv().autoFarmH == true do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(360.83197, -43.417614, -465.174469, -0.720263124, 0, -0.693701506, 0, 1, 0, 0.693701506, 0, -0.720263124)
                wait(0.0000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "Swing"
                local ohNumber2 = 1
                local ohString3 = "Fist"
    
                game:GetService("ReplicatedStorage").Remotes.Server.Initiate_Server:FireServer(ohString1, ohNumber2, ohString3)
                wait(0.35)
            end
        end
    
    
        function autoFarmTO()
            while getgenv().autoFarmTO == true do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(    -32.0152626, 85.8325653, -865.956604, 0.866527975, -6.58805703e-08, -0.499128491, 1.18402621e-08, 1, -1.11435533e-07, 0.499128491, 9.06521933e-08, 0.866527975)
                wait(0.0000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "Swing"
                local ohNumber2 = 1
                local ohString3 = "Fist"
    
                game:GetService("ReplicatedStorage").Remotes.Server.Initiate_Server:FireServer(ohString1, ohNumber2, ohString3)
                wait(0.35)
            end
        end
    
    
        function autoFarmAr()
            while getgenv().autoFarmAr == true do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(72.8447342, 17.3323326, 1151.01038, -0.999772906, 1.23141355e-08, -0.0213109255, 1.27243895e-08, 1, -1.91152854e-08, 0.0213109255, -1.93821137e-08, -0.999772906)
                wait(0.0000000000000000000000000000000000000000000000000000000000000000001)
                local ohString1 = "Swing"
                local ohNumber2 = 1
                local ohString3 = "Fist"
    
                game:GetService("ReplicatedStorage").Remotes.Server.Initiate_Server:FireServer(ohString1, ohNumber2, ohString3)
                wait(0.35)
            end
        end
    
    
    
    
        local Tab = Window:MakeTab({
            Name = "Main",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        })
    
    
        Tab:AddToggle({
            Name = "Auto Kill Arranca",
            Default = false,
            Callback = function(Value)
                getgenv().autoFarmA = Value
                autoFarmA()
            end    
        })
    
    
        Tab:AddToggle({
            Name = "Auto Kill Vasto Lorde",
            Default = false,
            Callback = function(Value)
                getgenv().autoFarmVl = Value
                autoFarmVl()
            end    
        })
    
    
    
        Tab:AddToggle({
            Name = "Auto Kill Adjucha",
            Default = false,
            Callback = function(Value)
                getgenv().autoFarmAd = Value
                autoFarmAd()
            end    
        })
    
    
        Tab:AddToggle({
            Name = "Auto Kill Hollow",
            Default = false,
            Callback = function(Value)
                getgenv().autoFarmH = Value
                autoFarmH()
            end    
        })
    
    
        Tab:AddToggle({
            Name = "Auto Eat",
            Default = false,
            Callback = function(Value)
                getgenv().autoEat = Value
                autoEat()
            end    
        })
    
        local Tab = Window:MakeTab({
            Name = "Auto Boss",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        })
    
    
        Tab:AddToggle({
            Name = "Auto Kill Stark(Event)",
            Default = false,
            Callback = function(Value)
                getgenv().autoFarmS = Value
                autoFarmS()
            end    
        })
    
        Tab:AddToggle({
            Name = "Auto Kill Menos",
            Default = false,
            Callback = function(Value)
                getgenv().autoFarmM = Value
                autoFarmM()
            end    
        })
    

        local LibraryFunctions = Window:CreateTab('Library Functions', false, 'rbxassetid://3926305904', Vector2.new(524, 44), Vector2.new(36, 36))

        local UIFunctions = LibraryFunctions:CreateSection('Close UI')
    
        local ToggleKeybind = UIFunctions:CreateKeybind('Close UI', 'E', function()
            Library:ToggleUI()
        end)
    
    
    
        for i,v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
            v:Disable()
        end
        end
    
    
    
    
    
    
    if game.PlaceId == 6299805723 then
        local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
        local Window = OrionLib:MakeWindow({Name = "Trilha Hub | AFS", HidePremium = false, IntroText = "Trilha Hub", SaveConfig = true, ConfigFolder = "Trilha Hub"})
    
    
    getgenv().autoAttack = true
    
    getgenv().autoBleachEgg = true
    
    
    
    
    function autoAttack()
        while getgenv().autoAttack == true do
            game:GetService("ReplicatedStorage").Remote.ClickerDamage:FireServer()
            wait(0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010)
        end
    end
    
    
    function autoSlayer2Egg()
        while getgenv().autoSlayer2Egg == true do
            wait()
            local args = {
                [1] = "DemonSlayer2Egg"
            }
            
            game:GetService("ReplicatedStorage").Remote.AttemptMultiOpen:FireServer(unpack(args))                                                
            
        end
    end
    
    
    
    function autoBleach2Egg()
        while getgenv().autoBleach2Egg == true do
            wait()
            local args = {
                [1] = "BTYBWEgg"
            }
            
            game:GetService("ReplicatedStorage").Remote.AttemptMultiOpen:FireServer(unpack(args))                                                
            
        end
    end
    
    
    function autoBleachEgg()
        while getgenv().autoBleachEgg == true do
            wait()
            local args = {
                [1] = workspace.Worlds.BTYBW.BTYBWEgg,
                [2] = 999
            }
            
            game:GetService("ReplicatedStorage").Remote.OpenEgg:InvokeServer(unpack(args))                                                          
            
        end
    end
    
    
    function autoSlayerEgg()
        while getgenv().autoSlayerEgg == true do
            wait()
            local args = {
                [1] = workspace.Worlds.DemonSlayer2.DemonSlayer2Egg,
                [2] = 999
            }
            
            game:GetService("ReplicatedStorage").Remote.OpenEgg:InvokeServer(unpack(args))                                                                  
                                             
            
        end
    end
    
    
    
    
    
    local FarmTab = Window:MakeTab({
        Name = "Farm",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    
    FarmTab:AddToggle({
    Name = "Auto Clicker (OP)",
    Default = false,
    Callback = function(Value)
        getgenv().autoAttack = Value
        autoAttack()
    end    
    })
    
    
    
    
    local MaxTab = Window:MakeTab({
        Name = "Max Open",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    
    MaxTab:AddToggle({
        Name = "Auto Max Open Slayer Egg",
        Default = false,
        Callback = function(Value)
            getgenv().autoSlayer2Egg = Value
            autoSlayer2Egg()
        end    
        })
    
    
    
    MaxTab:AddToggle({
    Name = "Auto Max Open BTYW Egg",
    Default = false,
    Callback = function(Value)
        getgenv().autoBleach2Egg = Value
        autoBleach2Egg()
    end    
    })
    
    local MultiTab = Window:MakeTab({
        Name = "Multi Open",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    
    
    MultiTab:AddToggle({
        Name = "Auto Multi Open Slayer",
        Default = false,
        Callback = function(Value)
            getgenv().autoSlayerEgg = Value
            autoSlayerEgg()
        end    
        })
    
    
    
    
    
    MultiTab:AddToggle({
        Name = "Auto Multi Open BTYW",
        Default = false,
        Callback = function(Value)
            getgenv().autoBleachEgg = Value
            autoBleachEgg()
        end    
    })
    
    
    local MiscTab = Window:MakeTab({
        Name = "Misc",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    
    local LibraryFunctions = Window:CreateTab('Library Functions', false, 'rbxassetid://3926305904', Vector2.new(524, 44), Vector2.new(36, 36))

    local UIFunctions = LibraryFunctions:CreateSection('Close UI')

    local ToggleKeybind = UIFunctions:CreateKeybind('Close UI', 'E', function()
        Library:ToggleUI()
    end)


        for i,v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
            v:Disable()
        end
        end
    
    
    
    
    if game.PlaceId == 8304191830 then
        local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
        local Window = OrionLib:MakeWindow({Name = "Trilha Hub | [🏖️SUMMER] Anime Adventures", HidePremium = false, IntroText = "Trilha Hub", SaveConfig = true, ConfigFolder = "Trilha Hub"})
        
    
    
    getgenv().autoRejoin = true
    
    getgenv().autoBuyPortalSummer = true
    
    getgenv().autoOpenPortalSummer = true
    
    getgenv().autoNextPortalSummer = true
    
    getgenv().autoSkip = true
    
    getgenv().autoLeave = true
    
    getgenv().AutoClaim = true
    
    getgenv().autoDaily = true
    
    
    
    
    
        
        function autoRejoin()
            while getgenv().autoRejoin == true do
                wait()
                local args = {
                    [1] = "_lobbytemplategreen1"
                }
                
                game:GetService("ReplicatedStorage").endpoints.client_to_server.request_join_lobby:InvokeServer(unpack(args))                                                                     
                wait(1)
                local args = {
                    [1] = "_lobbytemplategreen1",
                    [2] = "aot_level_1",
                    [3] = false,
                    [4] = "Normal"
                }
                
                game:GetService("ReplicatedStorage").endpoints.client_to_server.request_lock_level:InvokeServer(unpack(args))
                
            end
        end
    
        function autoBuyPortalSummer()
            while getgenv().autoBuyPortalSummer == true do
                wait()
                local args = {
                    [1] = "summer_portal_item_contract",
                    [2] = "event",
                    [3] = "event_shop",
                    [4] = "1"
                }
                
                game:GetService("ReplicatedStorage").endpoints.client_to_server.buy_item_generic:InvokeServer(unpack(args))
                wait(10)
        end
    end
    
    function autoOpenPortalSummer()
        while getgenv().autoOpenPortalSummer == true do
            local args = {
                game:GetService("ReplicatedStorage").endpoints.client_to_server.use_portal
            }
            wait(1)
            local args = {
                [1] = "_lobbytemplateportal24"
            }
            
            game:GetService("ReplicatedStorage").endpoints.client_to_server.request_start_game:InvokeServer(unpack(args))
            wait(30)        
    end
    end
    
    function autoNextPortalSummer()
        while getgenv().autoNextPortalSummer == true do
            wait()
            
            local args = {
                [1] = "replay",
                [2] = {
                    ["item_uuid"] = "{c8114ecf-21da-4fee-b9d4-73d25107ba6d}"
                }
            }
            
            game:GetService("ReplicatedStorage").endpoints.client_to_server.set_game_finished_vote:InvokeServer(unpack(args))
           
    end
    end
    
    function autoSkip()
        while getgenv().autoSkip == true do
            wait()
            game:GetService("ReplicatedStorage").endpoints.client_to_server.vote_start:InvokeServer()
            wait(1)
            game:GetService("ReplicatedStorage").endpoints.client_to_server.vote_wave_skip:InvokeServer()
            wait(1)
    end
    end
    
    function autoLeave()
        while getgenv().autoLeave == true do
            wait()
            game:GetService("ReplicatedStorage").endpoints.client_to_server.teleport_back_to_lobby:InvokeServer()
    
    end
    end
    
    
    function AutoClaim()
        while getgenv().AutoClaim == true do
            wait()
            game:GetService("ReplicatedStorage").endpoints.client_to_server.claim_battlepass_rewards:InvokeServer()
    
    end
    end
    
    
    
    function autoClaim()
        game:GetService("ReplicatedStorage").endpoints.client_to_server.claim_battlepass_rewards:InvokeServer()
    end
    
    
    function autoSummon()
        while getgenv().autoSummon == true do
         local args = {
             [1] = "EventClover",
             [2] = "gems10"
         }
         game:GetService("ReplicatedStorage").endpoints.client_to_server.buy_from_banner:InvokeServer(unpack(args))
         wait(10)
     end        
     end
    
    
    
     function autoTicket()
        while getgenv().autoTicket == true do
            local args = {
                [1] = "summon_ticket313190",
                [2] = "1"
            }
            
            game:GetService("ReplicatedStorage").endpoints.client_to_server.buy_travelling_merchant_item:InvokeServer(unpack(args))
             end 
            end       
    
            function autoDgAn()
                while getgenv().autoDgAn == true do
                    wait()
                    local args = {
                        [1] = "_lobbytemplate_event323"
                    }
                    
                    game:GetService("ReplicatedStorage").endpoints.client_to_server.request_join_lobby:InvokeServer(unpack(args))
                end
            end
    
    
        local FarmTab = Window:MakeTab({
            Name = "Portal",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        })
    
    
        FarmTab:AddToggle({
            Name = "Auto Rejoin(Not Working)",
            Default = false,
            Callback = function(Value)
                getgenv().autoRejoin = Value
                autoRejoin()
            end    
        })
    
    
        FarmTab:AddToggle({
            Name = "Auto Buy Portal Summer(Only Buy Tier 0)",
            Default = false,
            Callback = function(Value)
                getgenv().autoBuyPortalSummer = Value
                autoBuyPortalSummer()
            end    
        })
        
    
        FarmTab:AddToggle({
            Name = "Auto Open Portal Summer",
            Default = false,
            Callback = function(Value)
                getgenv().autoOpenPortalSummer = Value
                autoOpenPortalSummer()
            end    
        })
    
        FarmTab:AddToggle({
            Name = "Auto Next Portal Summer",
            Default = false,
            Callback = function(Value)
                getgenv().autoNextPortalSummer = Value
                autoNextPortalSummer()
            end    
        })
    
    
        local FarmTab = Window:MakeTab({
            Name = "Farm",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        })
    
    
    
    
        FarmTab:AddToggle({
            Name = "Auto Skip Wave",
            Default = false,
            Callback = function(Value)
                getgenv().autoSkip = Value
                autoSkip()
            end    
        })
    
        FarmTab:AddToggle({
            Name = "Auto Leave",
            Default = false,
            Callback = function(Value)
                getgenv().autoLeave = Value
                autoLeave()
            end    
        })
    
    
        FarmTab:AddToggle({
            Name = "Auto Enter Dungeon Of Anniversary",
            Default = false,
            Callback = function(Value)
                getgenv().autoDgAn = Value
                autoDgAn()
            end    
        })
    
    
    
        
    
    
        local MiscTab = Window:MakeTab({
            Name = "Shop",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        })
        
    
        MiscTab:AddToggle({
            Name = "Auto Buy Ticket",
            Default = false,
            Callback = function(Value)
                getgenv().autoTicket = Value
                autoTicket()
            end    
        }) 
    
    
    
        MiscTab:AddToggle({
            Name = "Auto Summon",
            Default = false,
            Callback = function(Value)
                getgenv().autoSummon = Value
                autoSummon()
            end    
        })  
    
    
    
    
        local MiscTab = Window:MakeTab({
            Name = "Misc",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
        })
        
        MiscTab:AddToggle({
            Name = "THE VERSION OF THE SCRIPT IS THE SUMMER UPDATE",
            Default = false,
            Callback = function(Value)
                print(Value)
            end    
        })    
        
        MiscTab:AddButton({
            Name = "Claim Btl Rewards",
            Callback = function()
                      autoClaim()
              end    
        })
    
        end

        local LibraryFunctions = Window:CreateTab('Library Functions', false, 'rbxassetid://3926305904', Vector2.new(524, 44), Vector2.new(36, 36))

        local UIFunctions = LibraryFunctions:CreateSection('Close UI')
    
        local ToggleKeybind = UIFunctions:CreateKeybind('Close UI', 'E', function()
            Library:ToggleUI()
        end)


        if game.PlaceId == 14229839966 then
            local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
            local Window = OrionLib:MakeWindow({Name = "Trilha Hub | [🏖️SUMMER] Anime Adventures", HidePremium = false, IntroText = "Trilha Hub", SaveConfig = true, ConfigFolder = "Trilha Hub"})
            
        
        
        getgenv().autoRejoin = true
        
        getgenv().autoBuyPortalSummer = true
        
        getgenv().autoOpenPortalSummer = true
        
        getgenv().autoNextPortalSummer = true
        
        getgenv().autoSkip = true
        
        getgenv().autoLeave = true
    
            
            function autoRejoin()
                while getgenv().autoRejoin == true do
                    wait()
                    local args = {
                        [1] = "_lobbytemplategreen1"
                    }
                    
                    game:GetService("ReplicatedStorage").endpoints.client_to_server.request_join_lobby:InvokeServer(unpack(args))                                                                     
                    wait(1)
                    local args = {
                        [1] = "_lobbytemplategreen1",
                        [2] = "aot_level_1",
                        [3] = false,
                        [4] = "Normal"
                    }
                    
                    game:GetService("ReplicatedStorage").endpoints.client_to_server.request_lock_level:InvokeServer(unpack(args))
                    
                end
            end
        
            function autoBuyPortalSummer()
                while getgenv().autoBuyPortalSummer == true do
                    wait()
                    local args = {
                        [1] = "summer_portal_item_contract",
                        [2] = "event",
                        [3] = "event_shop",
                        [4] = "1"
                    }
                    
                    game:GetService("ReplicatedStorage").endpoints.client_to_server.buy_item_generic:InvokeServer(unpack(args))
                    wait(10)
            end
        end
        
        function autoOpenPortalSummer()
            while getgenv().autoOpenPortalSummer == true do
                wait()
                local args = {
                    [1] = "{76f1b2b0-6f7f-4dec-9460-027cbbb5618d}",
                    [2] = {
                        ["friends_only"] = true
                    }
                }
                
                game:GetService("ReplicatedStorage").endpoints.client_to_server.use_portal:InvokeServer(unpack(args))
                wait(1)
                local args = {
                    [1] = "_lobbytemplateportal24"
                }
                
                game:GetService("ReplicatedStorage").endpoints.client_to_server.request_start_game:InvokeServer(unpack(args))
                wait(20)        
        end
        end
        
        function autoNextPortalSummer()
            while getgenv().autoNextPortalSummer == true do
                wait()
                
                local args = {
                    [1] = "replay",
                    [2] = {
                        ["item_uuid"] = "{c8114ecf-21da-4fee-b9d4-73d25107ba6d}"
                    }
                }
                
                game:GetService("ReplicatedStorage").endpoints.client_to_server.set_game_finished_vote:InvokeServer(unpack(args))
               
        end
        end
        
        function autoSkip()
            while getgenv().autoSkip == true do
                wait()
                game:GetService("ReplicatedStorage").endpoints.client_to_server.vote_start:InvokeServer()
                wait(1)
                game:GetService("ReplicatedStorage").endpoints.client_to_server.vote_wave_skip:InvokeServer()
                wait(1)
        end
        end
        
        function autoLeave()
            while getgenv().autoLeave == true do
                wait()
                game:GetService("ReplicatedStorage").endpoints.client_to_server.teleport_back_to_lobby:InvokeServer()
        
        end
        end
    
        function autoDgAn()
            while getgenv().autoDgAn == true do
                wait()
                local args = {
                    [1] = "_lobbytemplate_event323"
                }
                
                game:GetService("ReplicatedStorage").endpoints.client_to_server.request_join_lobby:InvokeServer(unpack(args))
            end
        end
        
        
        
            local FarmTab = Window:MakeTab({
                Name = "Portal",
                Icon = "rbxassetid://4483345998",
                PremiumOnly = false
            })
        
        
            FarmTab:AddToggle({
                Name = "Auto Rejoin(Not Working)",
                Default = false,
                Callback = function(Value)
                    getgenv().autoRejoin = Value
                    autoRejoin()
                end    
            })
        
        
            FarmTab:AddToggle({
                Name = "Auto Buy Portal Summer(Only Buy Tier 0)",
                Default = false,
                Callback = function(Value)
                    getgenv().autoBuyPortalSummer = Value
                    autoBuyPortalSummer()
                end    
            })
            
        
            FarmTab:AddToggle({
                Name = "Auto Open Portal Summer",
                Default = false,
                Callback = function(Value)
                    getgenv().autoOpenPortalSummer = Value
                    autoOpenPortalSummer()
                end    
            })
        
            FarmTab:AddToggle({
                Name = "Auto Next Portal Summer",
                Default = false,
                Callback = function(Value)
                    getgenv().autoNextPortalSummer = Value
                    autoNextPortalSummer()
                end    
            })
        
        
            local FarmTab = Window:MakeTab({
                Name = "Farm",
                Icon = "rbxassetid://4483345998",
                PremiumOnly = false
            })
        
        
        
        
            FarmTab:AddToggle({
                Name = "Auto Skip Wave",
                Default = false,
                Callback = function(Value)
                    getgenv().autoSkip = Value
                    autoSkip()
                end    
            })
        
            FarmTab:AddToggle({
                Name = "Auto Leave",
                Default = false,
                Callback = function(Value)
                    getgenv().autoLeave = Value
                    autoLeave()
                end    
            })
    
            
            local MiscTab = Window:MakeTab({
                Name = "Misc",
                Icon = "rbxassetid://4483345998",
                PremiumOnly = false
            })
            
            MiscTab:AddToggle({
                Name = "THE VERSION OF THE SCRIPT IS THE SUMMER UPDATE",
                Default = false,
                Callback = function(Value)
                    print(Value)
                end    
            })    

            local LibraryFunctions = Window:CreateTab('Library Functions', false, 'rbxassetid://3926305904', Vector2.new(524, 44), Vector2.new(36, 36))

            local UIFunctions = LibraryFunctions:CreateSection('Close UI')
        
            local ToggleKeybind = UIFunctions:CreateKeybind('Close UI', 'E', function()
                Library:ToggleUI()
            end)
    
            for i,v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
            v:Disable()
        end
        end
    
    
    
    
        if game.PlaceId == 13775256536 then
            local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/VisualRoblox/Roblox/main/UI-Libraries/Visual%20UI%20Library/Source.lua'))()
            local Window = Library:CreateWindow('Tempest Hub', '[💥EP 57 PART 1] Toilet Tower Defense', 'Tempest Hub', 'rbxassetid://12715314849', 'VisualUIConfigs', 'Default')
        
            local LibraryFunctions = Window:CreateTab('Library Functions', false, 'rbxassetid://3926305904', Vector2.new(524, 44), Vector2.new(36, 36))

            local UIFunctions = LibraryFunctions:CreateSection('Close UI')
        
            local ToggleKeybind = UIFunctions:CreateKeybind('Close UI', 'E', function()
                Library:ToggleUI()
            end)

    
    
        for i,v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
            v:Disable()
        end
        end
