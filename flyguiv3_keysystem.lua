--[[
   By 007n7scripter! Fly Gui V3 Key System
]]--
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "KeySystem", HidePremium = true, SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Your in!",
	Content = "Your In The Special LEAN party",
	Image = "rbxassetid://4483345998",
	Time = 5
})

_G.Key = "FreeKeyFly89108" -- You Put Your Key Here
_G.KeyInput = "string"

function MakeScriptHub()
loadstring(game:HttpGet((""), true))() -- You Put Your Script Here

end


function CorrectKeyNotifications()
    OrionLib:MakeNotification({
        Name = "Correct Key",
        Content = "Welcome To The LEAN PARTY :D",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

function WrongKeyNotifications()
    OrionLib:MakeNotification({
        Name = " Wrong Key",
        Content = "Your Not on The List Kid",
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

