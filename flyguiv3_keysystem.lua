--[[
   By 007n7scripter! Fly Gui V3 Key System
]]--
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "KeySystem", HidePremium = true, SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Fly Gui V3 Keysystem",
	Content = "The Fly GUI V3 Key System Script",
	Image = "rbxassetid://4483345998",
	Time = 5
})

_G.Key = "FreeKeyFly89108"
_G.KeyInput = "string"

function MakeScriptHub()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/007n7scripts/FlyGuiScript/refs/heads/main/FlyGUIV3.lua"), true))() -- You Put Your Script Here

end


function CorrectKeyNotifications()
    OrionLib:MakeNotification({
        Name = "Correct Key",
        Content = "Correct! Now Enjoying the Fly GUI V3 Script!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

function WrongKeyNotifications()
    OrionLib:MakeNotification({
        Name = " Wrong Key",
        Content = "You Wrong Password. You Not Enjoying the Script.",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

local Tab = Window:MakeTab({
	Name = "Key Room",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "Enter Key",
	Default = "Enter Key",
	TextDisappear = true,
	Callback = function(Value)
        _G.KeyInput = Value
	end	  
})

Tab:AddButton({
	Name = "Check Key!",
	Callback = function()
        if _G.KeyInput == _G.Key then
         MakeScriptHub()
         CorrectKeyNotifications()
     else
        WrongKeyNotifications()
local GetKeyButton = Instance.new("TextButton")
GetKeyButton.Size = UDim2.new(0.5, 0, 0.5, 0)
GetKeyButton.Position = UDim2.new(0.5, 0, 0.5, 0)
GetKeyButton.Text = "Get Key"
GetKeyButton.Parent = frame

GetKeyButton.MouseButton1Click:Connect(function()
 setclipboard("") 
end)
        end
  	end    
})

