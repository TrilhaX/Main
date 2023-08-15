local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/VisualRoblox/Roblox/main/UI-Libraries/Visual%20UI%20Library/Source.lua'))()
local Window = Library:CreateWindow('Tempest Hub', '[ 🏆UPDATE 2] Anime Fighting Simulator X', 'Tempest Hub', 'rbxassetid://12715314849', 'VisualUIConfigs', 'Default')

local Tab = Window:CreateTab('Tab', true, 'rbxassetid://3926305904', Vector2.new(484, 44), Vector2.new(36, 36))

local Section = Tab:CreateSection('Section')

local Textbox = Section:CreateTextbox('Textbox', 'Input', function(Value)
    _G.key = Value
    CheckKey()
end)

local Button = Section:CreateButton('Button', function()
    print('Button Pressed')

    -- URL of the link you want to copy
    local linkToCopy = 'https://sites.google.com/view/tempest-hub'

    -- Copy the link to the clipboard
    setclipboard(linkToCopy)

    print('Link copied to clipboard:', linkToCopy)
end)

function CheckKey()
    _G.Key = _G.key

    local keys = {
        "ry4nJT3zLa9WeN65E9rwfvUmFcG7YkqT",
    }

    local keyCheck = false
    for _, v in ipairs(keys) do
        if v == _G.Key then
            keyCheck = true
            break
        end
    end

    if keyCheck then
        print("Successfully whitelisted!")
        MakeScriptHub()
    else
        game.Players.LocalPlayer:Kick("Not a valid key!")
    end
end

function MakeScriptHub()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrilhaX/Main/main/AllScripts.lua"))()
end

local UIName = "Tempest Hub"
local CoreGui = game:GetService("CoreGui")

local ChangeTheme = false
local BreakAllLoops = false
local Ihatethisui = {}

function Utility:DestroyUI()
    ChangeTheme = true
    BreakAllLoops = true
    writefile('fml.txt', 'true')
    for Index, Value in next, Ihatethisui do
        print(Index, Value)
        Ihatethisui[Index]:Break()
    end
    if CoreGui:FindFirstChild(UIName) then
        CoreGui:FindFirstChild(UIName):Destroy()
    end
end
