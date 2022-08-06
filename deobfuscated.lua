loadstring("local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "PLS DONATE", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--- MAIN
local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local MainSection = Main:AddSection({
	Name = "Main"
})
Main:AddButton({
	Name = "Tp|Script",
	Callback = function()
		local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
		local Window = Library.CreateLib("Tp script", "Ocean")
		
		
		---Main
		local Tp = Window:NewTab("Tp")
		local Tp = Tp:NewSection("Teleport")
		Tp:NewButton("Board", "It teleports you at Board", function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(45.0228615, 93.0931396, 250.230743, 0.999902427, -1.26944384e-08, -0.0139672374, 1.15659313e-08, 1, -8.08774487e-08, 0.0139672374, 8.07080127e-08, 0.999902427)
		end)
		Tp:NewButton("Bunker", "It teleports you at Bunker", function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(235.80397, 2.59157848, 100.171875, 0.0209355149, -7.66969066e-08, 0.999780834, -7.67035644e-08, 1, 7.83198999e-08, -0.999780834, -7.83264227e-08, 0.0209355149)
		end)
		Tp:NewButton("Vip", "It teleports you at Vip", function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-79.3290024, 17.3328362, 100.722832, -0.159844056, 2.23301981e-08, -0.987142265, 1.77181416e-08, 1, 1.9752024e-08, 0.987142265, -1.43330823e-08, -0.159844056)
		end)
		Tp:NewButton("Easteregg", "It teleports you at Easteregg", function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-788.287476, -6.9368515, 310.200531, 0.083740674, -1.01032775e-07, -0.996487558, 7.60077778e-09, 1, -1.00750157e-07, 0.996487558, 8.62805383e-10, 0.083740674)
		end)
		local Credits = Window:NewTab("Credits")
		local Credits = Credits:NewSection("Credits")
		Credits:NewLabel("Foxyking#3350")
		Credits:NewLabel("Gui made by Mrfoxy")
		Credits:NewLabel("Teleport made by Mrfoxy")
		Credits:NewLabel("Our discord sever https://discord.gg/hdtEMFYbjs ")
		
  	end    
})
Main:AddButton({
	Name = "Nullware|Script",
	Callback = function()
		getgenv().Theme = "Blue" -- To change the UI Theme, set this to one of the following options: "Red", "Purple", "Blue", "Green", "Yellow"
		loadstring(game:HttpGet("https://gist.githubusercontent.com/M6HqVBcddw2qaN4s/2d722888a388017c18028cd434c43a25/raw/dcccf1027fe4b90780e47767aaf584389c9d7771/EULma3fU90PUOKUn?identifier=".. (function()local a=""for b=1,256 do local c=math.random(1,3)a=a..string.char(c==1 and math.random(48,57)or c==2 and math.random(97,122)or c==3 and math.random(65,90))end;return a end)()))()
  	end    
})Main:AddButton({
	Name = "V.G Hub|Script",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
  	end    
})
Main:AddButton({
	Name = "Infinite Yield|Script",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})
local Info = Window:MakeTab({
	Name = "Info",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Info:AddLabel("The only thing is made by me is the tp script")
Info:AddLabel("And the reset is not made by me but shout out to them")
local Credit = Window:MakeTab({
	Name = "Credit",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Credit = Credit:AddSection({
	Name = "Credit"
})
Credit:AddLabel("Credit to Mrfoxy")
Credit:AddLabel("Foxyking#3350")
Credit:AddLabel("join our discord https://discord.gg/hdtEMFYbjs")
")()
