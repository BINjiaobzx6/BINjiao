wait(2)
print("Anti Afk On")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "反外挂系统正在启动🇨🇳",
    Text = "防踢，防挂机开启成功",
    Duration = 1,
})

local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "TextLabel"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = CurrentFPS - CurrentFPS % 1
	FpsLabel.Text = ("中国时间:"..os.date("%H").."时钟时间"..os.date("%M").."分钟时间"..os.date("%S"))
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)
local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "🇨🇳空中心🇨🇳",
    Text = "白名单认证成功（假的娱乐而已）",
    Duration = 1, 
})
local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/1mPger1J')))()
local Window = OrionLib:MakeWindow({IntroText = "🇨🇳空中心Empty script🇨🇳",Name = "Empty 新空中心云端版", HidePremium = false, SaveConfig = true, ConfigFolder = ""})
local about = Window:MakeTab({
    Name = "公告栏必看",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

about:AddParagraph("By:空/XingKong🇨🇳","")
about:AddParagraph("圈钱思慕，不投胎🇨🇳","")
about:AddParagraph("云端更新🇨🇳","")
about:AddParagraph("垃圾免费缝合中心","")
about:AddParagraph("缝合请勿骂🇨🇳","")

local Tab = Window:MakeTab({
    Name = "空作者制作的其他脚本",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "空透范围修复版",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/obf_W9sUzSqwIqu68V8vk5DofNGe8jyjCuSVvo0X4IBRXZRQYMAp2W2md5Suhz6Jyq4E.lua"))()
  	end    
})

Tab:AddButton({
	Name = "空绘制",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/obf_Qn71zA9MGJGQ3uNZRe134PII9F6yKt2wPWT7Cxgh08FKWgTJBhf3Xi5d8985c7tL.lua"))()
  	end    
})

Tab:AddButton({
	Name = "空中心1.3",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/obf_u4LHq9msos82VTBaJo3ZvanMh0gJnV69M7BI9EV72Lv1vzgTYgWkUK20TAX4tkkd.lua"))()
  	end    
})

Tab:AddButton({
	Name = "空中心1.1",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E7%A9%BA%E8%84%9A%E6%9C%ACV1.0.1.txt"))()
  	end    
})

Tab:AddButton({
	Name = "空中心1.4",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/obf_8AT8q36zDJ1F59bRSuHJi8dH4kHcd8uJQaj7r5eKYwt0JjMt1MWdwdvdA26AG85U.lua"))()
  	end    
})

Tab:AddButton({
	Name = "空中心（最好用的一个）",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/obf_jZ7fGQTwd7mnRF8EL2N6UNhCXC746GdxQVEEP0ZgkC2zrf6xpXodn9h9kTjU491J.lua"))()
  	end    
})

Tab:AddButton({
	Name = "空脚本1.2",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E7%A9%BA%E8%84%9A%E6%9C%AC666.txt"))()
  	end    
})

local Tab = Window:MakeTab({
    Name = "Color or die",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "笔刷5％",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(108.3765869140625, 2.8261330127716064, -56.11078643798828)
  	end    
})

Tab:AddButton({
	Name = "笔刷10％",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(176.77020263671875, 2.8261330127716064, -122.37640380859375)
  	end    
})

Tab:AddButton({
	Name = "笔刷15％",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(106.70597839355469, 2.8261330127716064, 77.07504272460938)
  	end    
})

Tab:AddButton({
	Name = "笔刷20％",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(109.28363037109375, 2.8261330127716064, -6.814320087432861)
  	end    
})

Tab:AddButton({
	Name = "笔刷25％",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(216.3707733154297, 2.8261332511901855, 75.98402404785156)
  	end    
})

Tab:AddButton({
	Name = "笔刷30％",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(710.4590454101562, 151.68980407714844, 378.8439636230469)
  	end    
})

Tab:AddButton({
	Name = "笔刷35％",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(850.8873291015625, 42.06087112426758, -74.47248077392578)
  	end    
})

Tab:AddButton({
	Name = "笔刷40％",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(837.8712768554688, 69.13433074951172, -594.424560546875)
  	end    
})

Tab:AddButton({
	Name = "笔刷45％",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(310.772705078125, 27.880992889404297, -128.11724853515625)
  	end    
})

local Section = Tab:AddSection({	Name = "隐藏房间，但不怎么齐🇨🇳"})

Tab:AddButton({
	Name = "隐藏房间1",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(11.780367851257324, 2.8261330127716064, 47.119266510009766)
  	end    
})

Tab:AddButton({
	Name = "隐藏房间2",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(45.382774353027344, 27.826128005981445, -27.568164825439453)
  	end    
})

Tab:AddButton({
	Name = "隐藏房间3",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(682.5320434570312, 5.827143669128418, -43.59938049316406)
  	end    
})

Tab:AddButton({
	Name = "隐藏房间4",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-345.1400451660156, 4.7261528968811035, -2612.85302734375)
  	end    
})

Tab:AddButton({
	Name = "隐藏房间5",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-405.47802734375, 3.176142930984497, -2390.422607421875)
  	end    
})

Tab:AddButton({
	Name = "隐藏房间6",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-380.22491455078125, 3.3010048866271973, -1925.7362060546875)
  	end    
})

Tab:AddButton({
	Name = "隐藏房间7",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-380.22491455078125, 3.3010048866271973, -1925.7362060546875)
  	end    
})

Tab:AddButton({
	Name = "隐藏地点8",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-967.6585083007812, 2.8261330127716064, 333.0981750488281)
  	end    
})

Tab:AddButton({
	Name = "隐藏房间9",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(55555)
  	end    
})

local Section = Tab:AddSection({	Name = "不同颜色的门🇨🇳"})

Tab:AddButton({
	Name = "橙色",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(256.5617980957031, 2.924128770828247, 38.21192932128906)
  	end    
})

Tab:AddButton({
	Name = "绿色",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(322.87713623046875, 2.9405789375305176, 70.53765106201172)
  	end    
})

Tab:AddButton({
	Name = "粉色",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(328.2287902832031, 2.9444220066070557, 9.933579444885254)
  	end    
})

Tab:AddButton({
	Name = "黄色",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(201.60107421875, 2.9451215267181396, -34.76359939575195)
  	end    
})

Tab:AddButton({
	Name = "红色",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(195.18211364746094, 2.8261330127716064, 28.475357055664062)
  	end    
})

Tab:AddButton({
	Name = "紫色",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(216.9456329345703, 2.8261330127716064, -127.30233764648438)
  	end    
})

Tab:AddButton({
	Name = "蓝色",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(287.21331787109375, 2.8261330127716064, -106.50820922851562)
  	end    
})

local Tab = Window:MakeTab({
    Name = "鱿鱼游戏",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "注意:未到达场地或未刷新出来请勿使用，可能掉入虚空"})

Tab:AddButton({
	Name = "传送到游戏匹配区域",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-28.388307571411133, 3.099999189376831, -107.24565887451172)
  	end    
})

Tab:AddButton({
	Name = "木头人到达终点",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-131.06849670410156, 6.099994659423828, -628.919677734375)
  	end    
})

Tab:AddButton({
	Name = "熄灯时安全位置",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20.447216033935547, -184.45005798339844, 836.5003051757812)
  	end    
})

Tab:AddButton({
	Name = "传送至拔河",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23.213382720947266, -157.85006713867188, -513.2476196289062)
  	end    
})

Tab:AddButton({
	Name = "传蛋安全区域",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2513.013916015625, 75.27884674072266, 3979.76318359375)
  	end    
})

Tab:AddButton({
	Name = "传送至石头剪刀布场地",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(11108.1748046875, 14.22500991821289, 4119.64990234375)
  	end    
})

Tab:AddButton({
	Name = "玻璃桥直接通关",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-311.7968444824219, -124.78739929199219, -381.4742736816406)
  	end    
})

Tab:AddButton({
	Name = "水楼梯最高层",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(102.51017761230469, -73.91390228271484, -50.787132263183594)
  	end    
})

Tab:AddButton({
	Name = "传送至抠糖饼",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.886051177978516, -116.39778900146484, -195.81053161621094)
  	end    
})

local Section = Tab:AddSection({	Name = "其余射击类脚本"})

Tab:AddButton({
  Name = "自瞄",
  Callback = function ()
loadstring(game:HttpGet("https://pastebin.com/raw/1Gp9c57U"))()
  end
  
  Tab:AddButton({
  Name = "大范围",
  Callback = function ()
loadstring(game:HttpGet("https://pastebin.com/raw/KKY9EpZU"))()
  end

local Tab = Window:MakeTab({
    Name = "玩家👈🏻",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "玩家功能"
})

Tab:AddSlider({
	Name = "人物速度",
	Min = 16,
	Max = 200,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "数值",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

Tab:AddTextbox({
	Name = "移动速度设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end
})

Tab:AddSlider({
	Name = "跳跃高度",
	Min = 50,
	Max = 200,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "数值",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

Tab:AddTextbox({
	Name = "跳跃高度设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end
})

Tab:AddTextbox({
	Name = "重力设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Workspace.Gravity = Value
	end
})

local Section = Tab:AddSection({	Name = "功能区域"})

Tab:AddButton({
	Name = "踢人",
	Callback = function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua'))()
  	end    
})

Tab:AddButton({
	Name = "无限跳😃",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
  	end    
})

Tab:AddButton({
	Name = "飞行V3（无法使用）",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/U27yQRxS'))()
  	end    
})

Tab:AddButton({
    Name="自我了结",
    Callback=function()
        game.Players.LocalPlayer.Character.Humanoid.Health=0
HumanDied = true
    end
})

Tab:AddButton({
	Name = "爬墙",
	Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
    end
})

Tab:AddButton ({
	Name = "画质",
	Callback = function ()
	 loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
	end
})

Tab:AddButton ({
	Name = "飞行v3(修复）",
	Callback = function ()
	 loadstring(game:HttpGet("https://pastebin.com/raw/UVAj0uWu"))()
	end
})

Tab:AddButton ({
	Name = "阿尔宙斯",
	Callback = function ()
	 loadstring(game:HttpGet("https://pastebin.com/raw/5zJu3hfN"))()
	end
})

Tab:AddButton ({
	Name = "锁头",
	Callback = function ()
	 loadstring(game:HttpGet("https://pastebin.com/raw/6RQGbFqD"))()
	end
}

Tab:AddButton({
    Name = "动作脚本（他人可见推荐使用）",
    Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Zj4NnKs6"))()
    end
})
Tab:AddButton ({
	Name = "玩家进入提示",
	Callback = function ()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
	end
})
Tab:AddButton({
  Name = "人物旋转",
  Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
  end
})

Tab:AddButton({
	Name = "范围",
	Callback = function()
		_G.HeadSize = 25
		_G.Disabled = true
 
		game:GetService('RunService').RenderStepped:connect(function()
			if _G.Disabled then
				for i,v in next, game:GetService('Players'):GetPlayers() do
					if v.Name ~= game:GetService('Players').LocalPlayer.Name then
						pcall(function()
							v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
							v.Character.HumanoidRootPart.Transparency = 0.7
							v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black")
							v.Character.HumanoidRootPart.Material = "Neon"
							v.Character.HumanoidRootPart.CanCollide = false
						end)
					end
				end
			end
		end)
	end,
})

Tab:AddButton({
	Name = "夜视",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/4LDKiJ5a"))()
  	end    
})

Tab:AddButton({
	Name = "踏空行走",
	Callback = function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
  	end    
})

Tab:AddButton({
  Name = "范围2",
  Callback = function ()
   loadstring(game:HttpGet("https://pastebin.com/raw/KKY9EpZU"))()
  end

Tab:AddButton({
  Name = "范围1",
  Callback = function ()
   loadstring(game:HttpGet("https://pastebin.com/raw/x13bwrFb"))()
  end

Tab:AddButton({
	Name = "无敌可能不适用",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/H3RLCWWZ'))()
  	end    
})

local Tab = Window:MakeTab({
    Name = "doors门🚪",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "功能含娱乐"})

Tab:AddButton({
	Name = "直接完成",
	Callback = function()
	loadstring(game:HttpGet('https://reddyhub.xyz/loader.html'))()
end
})

Tab:AddButton({
  Name = "后门",
  Callback = function ()
   _G.IY = true -- Infinite Yield_G.Bypass = true -- Bypass haste and Backdoor lookmanloadstring(game:HttpGet("https://raw.githubusercontent.com/iimateiYT/Scripts/main/Backdoors.lua"))()
  end

local Section = Tab:AddSection({	Name = "自动过1000不要移动，不然就没了"})

Tab:AddButton({
  Name = "自动过rooms1000",
  Callback = function ()
   loadstring(game:HttpGet('\x68\x74\x74\x70\x73\x3A\x2F\x2F\x68\x2E\x6C\x6B\x6D\x63\x2E\x61\x73\x69\x61\x2F\x73\x63\x72\x69\x70\x74\x2F\x64\x6F\x6F\x72\x73\x72\x6F\x6F\x6D\x2E\x6C\x75\x61'))()
  end

local Section = Tab:AddSection({	Name = "功能含娱乐"})

Tab:AddButton({
	Name = "穿墙无拉回",
	Callback = function()
     loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
  	end    
})

Tab:AddButton({
	Name = "高亮",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/4LDKiJ5a"))()
end
})

Tab:AddButton({
	Name = "立即互动",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/i8qS93UK"))()
  	end    
})

Tab:AddButton({
	Name = "透视",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/MA8jhPWT'))()
  	end    
})

Tab:AddButton({
	Name = "十字架",
	Callback = function()
     local shadow=game:GetObjects("rbxassetid://11498423088")[1]
shadow.Parent = game.Players.LocalPlayer.Backpack
local Players = game:GetService("Players")
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1
        local function setupCrucifix(tool)
        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"
        
        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)
        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(-0.2, -0.3, -0.5) * CFrame.Angles(math.rad(-125), math.rad(25), math.rad(25))
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end
        end
shadow.Equipped:Connect(function()
setupCrucifix(shadow)
game.Players.LocalPlayer:SetAttribute("Hidden", true)
end)
  	end    
})

Tab:AddButton({
	Name = "Jack红房",
	Callback = function()
     local v1 = require(game.ReplicatedStorage.ClientModules.Module_Events)
        local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
        local seconds = 1000000
        v1.tryp(workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], seconds)
  	end    
})

Tab:AddButton({
	Name = "召唤眼睛",
	Callback = function()
     local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)
        require(game:GetService("ReplicatedStorage").ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms:WaitForChild(game.ReplicatedStorage.GameData.LatestRoom.Value), 14, 1665596753, true)
  	end    
})

Tab:AddButton({
	Name = "跳过50门",
	Callback = function()
     local CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom+1)]:WaitForChild("Door")
        game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
  	end    
})

Tab:AddButton({
	Name = "心跳永远获胜",
	Callback = function()
     firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent)
  	end    
})

Tab:AddButton({
	Name = "每一道门进行心跳游戏（失效）",
	Callback = function()
     local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent) 
        end)
  	end    
})

Tab:AddButton({
	Name = "每一扇门刷新seek眼睛（可用）",
	Callback = function()
     local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        require(game:GetService("ReplicatedStorage").ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms:WaitForChild(game.ReplicatedStorage.GameData.LatestRoom.Value), 14, 1665596753, true)
        end)
  	end    
})

Tab:AddButton({
	Name = "每扇门都闪灯（失效）",
	Callback = function()
     local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "flickerLights", game.ReplicatedStorage.GameData.LatestRoom.Value, 1) 
        end)
  	end    
})

Tab:AddButton({
	Name = "剪刀",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()
  	end    
})

Tab:AddButton({
	Name = "圣光手榴弹",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/HolyGrenadeByNerd.lua"))()
  	end    
})

Tab:AddButton({
	Name = "骷髅钥匙",
	Callback = function()
     local item = game:GetObjects("rbxassetid://11697889137")[1]item.Parent = game.Players.LocalPlayer.Backpack
  	end    
})

local Section = Tab:AddSection({	Name = "脚本"})

Tab:AddButton({
	Name = "微山doors1.0.4",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/weishanteam/Script/main/doors/WeiShan_Loader.lua"))()
	end
})

Tab:AddButton({
	Name = "汉化脚本",
	Callback = function()
--[[Doors Blackking And BobHub脚本汉化]]loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
	end
})

Tab:AddButton({
	Name = "复制卡密下面脚本的卡密",
	Callback = function()
     setclipboard("NB")
  	end
})

Tab:AddButton ({
	Name = "NBDOORS",
	Callback = function ()
	 loadstring(game:HttpGet("https://github.com/DocYogurt/DOORS/raw/main/Loader.lua"))()
	end
})

Tab:AddButton({
	Name = "超级脚本",
	Callback = function()
loadstring(game: HttpGet("https://raw.githubusercontent.com/Fazedrab/EntitySpawner/main/doors(orionlib).lua"))()
end
})

Tab:AddButton({
	Name = "不知道叫什么",
	Callback = function()
     loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "忍者传奇",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton ({
	Name = "script1",
	Callback = function ()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/zerpqe/script/main/NinjaLegends.lua"))()
	end
})
Tab:AddButton ({
	Name = "script2",
	Callback = function ()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/5repo/main/script4.lua"))()
	end
})

local Section = Tab:AddSection({
	Name = "传送岛屿"
})

Tab:AddButton({
	Name = "出生",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(25.665502548217773, 3.4228405952453613, 29.919952392578125)
	end
})

Tab:AddButton({
	Name = "魔法",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(51.17238235473633, 766.1807861328125, -138.44842529296875)
	end
})

Tab:AddButton({
	Name = "星岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(207.2932891845703, 2013.88037109375, 237.36672973632812)
	end
})

Tab:AddButton({
	Name = "密岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(171.97178649902344, 4047.380859375, 42.0699577331543)
	end
})

Tab:AddButton({
	Name = "天空岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.83824157714844, 5657.18505859375, 73.5014877319336)
	end
})

Tab:AddButton({
	Name = "冷岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(139.28330993652344, 9285.18359375, 77.36406707763672)
	end
})

Tab:AddButton({
	Name = "无限岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(149.34817504882812, 13680.037109375, 73.3861312866211)
	end
})

Tab:AddButton({
	Name = "沙岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(133.37144470214844, 17686.328125, 72.00334167480469)
	end
})

Tab:AddButton({
	Name = "雷岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(143.19349670410156, 24070.021484375, 78.05432891845703)
	end
})

Tab:AddButton({
	Name = "远古炼狱岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.27163696289062, 28256.294921875, 69.3790283203125)
	end
})

Tab:AddButton({
	Name = "暗影岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(132.74267578125, 33206.98046875, 57.495574951171875)
	end
})

Tab:AddButton({
	Name = "灵魂岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.76148986816406, 39317.5703125, 61.06639862060547)
	end
})

Tab:AddButton({
	Name = "奇迹岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.2720184326172, 46010.5546875, 55.941951751708984)
	end
})

Tab:AddButton({
	Name = "黄金岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(128.32339477539062, 52607.765625, 56.69411849975586)
	end
})

Tab:AddButton({
	Name = "传奇岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(146.35226440429688, 59594.6796875, 77.53300476074219)
	end
})

Tab:AddButton({
	Name = "科技传奇岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.3321075439453, 66669.1640625, 72.21722412109375)
	end
})

Tab:AddButton({
	Name = "超能岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.48077392578125, 70271.15625, 57.02311325073242)
	end
})

Tab:AddButton({
	Name = "混沌传奇岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.58590698242188, 74442.8515625, 69.3177719116211)
	end
})

Tab:AddButton({
	Name = "黑暗岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(136.9700927734375, 79746.984375, 58.54051971435547)
	end
})

Tab:AddButton({
	Name = "黑暗元素岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.697265625, 83198.984375, 72.73107147216797)
	end
})

Tab:AddButton({
	Name = "和平岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.3157501220703, 87051.0625, 66.78429412841797)
	end
})

Tab:AddButton({
	Name = "漩涡岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.08216857910156, 91246.0703125, 69.56692504882812)
	end
})

local Section = Tab:AddSection({
	Name = "自动赚"
})
Tab:AddToggle(
    {
        Name = "自动挥舞",
        Default = false,
        Callback = function(x)
            autoswing = x
            if autoswing then
                swinging()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动售卖",
        Default = false,
        Callback = function(x)
            autosell = x
            if autosell then
                selling()
            end
        end
    }
)
    
Tab:AddToggle(
    {
        Name = "存满了自动售卖",
        Default = false,
        Callback = function(x)
            autosellmax = x
            if autosellmax then
                maxsell()
            end
        end
    }
)

local Section = Tab:AddSection({
	Name = "自动购买功能"
})

Tab:AddToggle(
    {
        Name = "自动购买剑",
        Default = false,
        Callback = function(x)
            autobuyswords = x
            if autobuyswords then
                buyswords()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动购买腰带",
        Default = false,
        Callback = function(x)
            autobuybelts = x
            if autobuybelts then
                buybelts()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动购买称号（等级）",
        Default = false,
        Callback = function(x)
            autobuyranks = x
            if autobuyranks then
                buyranks()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动购买忍术",
        Default = false,
        Callback = function(x)
            autobuyskill = x
            if autobuyskill then
                buyskill()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动购买（全部打开）",
        Default = false,
        Callback = function(x)
            autobuyshurikens = x
            if autobuyshurikens then
                buyshurikens()
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "解锁所有岛",
        Callback = function()
            for _, v in next, game.workspace.islandUnlockParts:GetChildren() do
                if v then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.islandSignPart.CFrame
                    wait(.5)
                end
            end
        end
    }
)

local Tab = Window:MakeTab({
	Name = "兵工厂",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({  
    Name = "子弹追踪",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()
	end
})

local Tab = Window:MakeTab({
	Name = "刀刃球强大脚本",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({  
    Name = "Strongest script",
	Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Ei22vwnm"))()
	end
})

Tab:AddButton({  
    Name = "Super powerful",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Neoncat765/Neon.C-Hub-X/main/UnknownVersion"))()
	end
})

Tab:AddButton({  
    Name = "Super powerful 2",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HKLua/Balls/main/DawnLoader.lua"))()
	end
})

Tab:AddButton({  
    Name = "Super powerful 3",
	Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Unknownkellymc1/Unknownscripts/main/slap-battles')))()
	end
})

local Tab = Window:MakeTab({
	Name = "力量传奇🍐",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "脚本区域"})

Tab:AddButton({
	Name = "V6",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/Roblox-Script/main/Muscle%20Legend"))()
	end
})

Tab:AddButton({
	Name = "力量V.G",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/littlegui/main/MuscleLegends"))()
	end
})

local Section = Tab:AddSection({	Name = "功能区域"})

Tab:AddButton({
	Name = "穿墙",
	Callback = function()
	loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
	end
})

Tab:AddButton({
	Name = "空中走路踏空",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
	end
})

Tab:AddButton({
	Name = "飞行V3",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/U27yQRxS'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "一路向西🆕",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "功能"})

Tab:AddButton({
	Name = "防摔",
	Callback = function()
	loadstring(game:GetObjects("rbxassetid://10040712770")[1].Source)()
	end
})

Tab:AddButton({
	Name = "防套",
	Callback = function()
	loadstring(game:GetObjects("rbxassetid://10040719318")[1].Source)()
	end
})

Tab:AddButton({
	Name = "范围",
	Callback = function()
	loadstring(game:GetObjects("rbxassetid://10040722920")[1].Source)()
	end
})

Tab:AddButton({
	Name = "无后座",
	Callback = function()
	loadstring(game:GetObjects("rbxassetid://10040701935")[1].Source)()
	end
})

local Tab = Window:MakeTab({
	Name = "蜂群模拟器🐝",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "蜂",
	Callback = function()	
	loadstring(game:HttpGet("https://roblox.servegame.com/roblox_bss/chocmoc.lua"))()
		end
})

local Tab = Window:MakeTab({
	Name = "宠物😡",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "宠物",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/T34M-V0ID/cloud-hub/main/cloud"))()
	end
})

local Tab = Window:MakeTab({
    Name = "巴掌模拟器✋🏻",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "巴掌模拟器",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Unknownkellymc1/Unknownscripts/main/slap-battles')))()
end
})

local Tab = Window:MakeTab({
    Name = "其余脚本🍎",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "我从其他群聊里获取来的其他脚本"})

Tab:AddButton({
    Name="XC",
    Callback=function()
        getgenv().XC="作者XC"
loadstring(game:HttpGet("https://pastebin.com/raw/PAFzYx0F"))()
    end
})

Tab:AddButton({
	Name = "复制作者QQ群",
	Callback = function()
     setclipboard("229161724")
  	end
})

Tab:AddButton({
	Name = "复制卡密下面的卡密",
	Callback = function()
     setclipboard("USA AER")
  	end
})

Tab:AddButton({
	Name = "导管中心",
	Callback = function()
     loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")()
  	end    
})

Tab:AddButton({
	Name = "冬凌中心",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Xiao-Ling-NEO.UI/main/%E2%82%AA%E5%B0%8F%E5%87%8C%E4%B8%AD%E5%BF%83(%E6%96%B0%E7%89%88ui).txt"))()
  	end    
})

Tab:AddButton({
  Name = "USA（卡密：USA AER）",
  Callback = function()
    getgenv().USA="作者莫羽免费请勿倒卖"loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/beta/main/USA.lua"))()
  end
})

Tab:AddButton({
  Name = "皇脚本🇨🇳",
  Callback = function()
--支持很多游戏,doors,Evade,lifting simulator,x20 lifting simulator其余懒得加入了
local Green = "作者empty：1342087454"
local key = "我不知道，反正好用"
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\80\100\84\55\99\65\82\84"))()
  end
})

local Tab = Window:MakeTab({
	Name = "bf",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

    Tab:AddButton({
  Name = "BF脚本一",
  Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
  end
})

    Tab:AddButton({
  Name = "BF脚本二",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
  end
})

    Tab:AddButton({
  Name = "BF脚本三",
  Callback = function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/MinGamingV4.lua")()
  end
})

    Tab:AddButton({
  Name = "BF脚本四",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/MTriet-Hub.lua"))()
  end
})

    Tab:AddButton({
  Name = "BF脚本五",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))()
  end
})

local Tab = Window:MakeTab({
	Name = "最强战场",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "Script 1",
  Callback = function()
    loadstring(game:HttpGet("https://pastefy.app/REPoaFWC/raw",true))();
    end
})

Tab:AddButton({
  Name = "Script 2",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/SaitamaBattlegrounds.lua"))()
    end
})

    Tab:AddButton({
  Name = "Script 3",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sandwichk/RobloxScripts/main/Scripts/BadWare/Hub/Load.lua", true))()
    end
})
