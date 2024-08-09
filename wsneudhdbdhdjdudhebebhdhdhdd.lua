local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/1mPger1J')))()
OrionLib:MakeNotification({
                    Name = "XK3.5",
                    Content = "欢迎使用",
                    Time = 3
                })     
print("索引开启反挂机")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)      
                wait(4)
OrionLib:MakeNotification({
                    Name = "反外挂已开启",
                    Content = "XK脚本中心",
                    Time = 1
                })           
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/ui.lua')))()
local Window = OrionLib:MakeWindow({IntroText = "XK脚本中心V3.5",Name = "XK脚本中心", HidePremium = false, SaveConfig = true, ConfigFolder = ""})

local about = Window:MakeTab({
    Name = "信息",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

about:AddParagraph("您的用户名:"," "..game.Players.LocalPlayer.Name.."")
about:AddParagraph("您的注入器:"," "..identifyexecutor().."")
about:AddParagraph("您当前服务器的ID"," "..game.GameId.."")
about:AddParagraph("915207093","群聊")
about:AddParagraph("作者:未知用户X","")
about:AddParagraph("半缝合，有自制","")

local Tab = Window:MakeTab({
    Name = "玩家与通用",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddSlider({

	Name = "速度",

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

	Name = "移动速度设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
		
		OrionLib:MakeNotification({
                    Name = "成功设置速度:  "..game.Players.LocalPlayer.Character.Humanoid.WalkSpeed.."   |速度",
                    Content = "成功",
                    Time = 3
                })
	end
})
Tab:AddTextbox({
	Name = "重力设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Workspace.Gravity = Value
		
		OrionLib:MakeNotification({
                    Name = "成功设置重力:  "..game.Workspace.Gravity.."   |重力",
                    Content = "成功",
                    Time = 3
                })
	end
})
Tab:AddTextbox({
	Name = "跳跃高度设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
		
		OrionLib:MakeNotification({
                    Name = "成功设置跳跃高度:  "..game.Players.LocalPlayer.Character.Humanoid.WalkSpeed.."   |高度",
                    Content = "成功",
                    Time = 3
                })
	end
})

Tab:AddTextbox({
	Name = "最大血量",
	Default = "HP",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.MaxHealth = Value
	end	 
})

Tab:AddTextbox({
	Name = "当前血量",
	Default = "U.HP",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.Health = Value
	end	 
})

Tab:AddButton({
	Name = "无敌可能不适用",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/H3RLCWWZ'))()
  	end    
})

Tab:AddButton({
  Name = "无限跳跃",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
  end
})

Tab:AddButton({
	Name = "FPS加强",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/gclich/FPS-X-GUI/main/FPS_X.lua"))()
  	end    
})

Tab:AddButton ({
	Name = "玩家进来看得见",
	Callback = function ()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
	end
})

Tab:AddButton({
	Name = "飞车",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
	end
})

Tab:AddButton({
	Name = "点击传送工具",
	Callback = function()
mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "工具 点击传送" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack
	end
})

Tab:AddButton({
	Name = "电脑键盘",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})

Tab:AddButton({
	Name = "踏空行走",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
	end
})

Tab:AddButton({ 
	Name = "动态模糊",
	Callback = function()
       	local camera = workspace.CurrentCamera
local blurAmount = 10
local blurAmplifier = 5
local lastVector = camera.CFrame.LookVector

local motionBlur = Instance.new("BlurEffect", camera)

local runService = game:GetService("RunService")

workspace.Changed:Connect(function(property)
 if property == "CurrentCamera" then
  print("Changed")
  local camera = workspace.CurrentCamera
  if motionBlur and motionBlur.Parent then
   motionBlur.Parent = camera
  else
   motionBlur = Instance.new("BlurEffect", camera)
  end
 end
end)

runService.Heartbeat:Connect(function()
 if not motionBlur or motionBlur.Parent == nil then
  motionBlur = Instance.new("BlurEffect", camera)
 end
 
 local magnitude = (camera.CFrame.LookVector - lastVector).magnitude
 motionBlur.Size = math.abs(magnitude)*blurAmount*blurAmplifier/2
 lastVector = camera.CFrame.LookVector
end)
  	end
})

Tab:AddToggle({
	Name = "穿墙",
	Default = false,
	Callback = function(Value)
		if Value then
		    Noclip = true
		    Stepped = game.RunService.Stepped:Connect(function()
			    if Noclip == true then
				    for a, b in pairs(game.Workspace:GetChildren()) do
                        if b.Name == game.Players.LocalPlayer.Name then
                            for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
                                if v:IsA("BasePart") then
                                    v.CanCollide = false
                                end
                            end
                        end
                    end
			    else
				    Stepped:Disconnect()
			    end
		    end)
	    else
		    Noclip = false
	    end
	end
})

Tab:AddToggle({
	Name = "夜视",
	Default = false,
	Callback = function(Value)
		if Value then
		    game.Lighting.Ambient = Color3.new(1, 1, 1)
		else
		    game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
	end
})

Tab:AddButton({
	Name = "infiniteyield指令",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  	end
})

Tab:AddButton({
    Name="高亮永不会掉",
    Callback=function()
        loadstring(game:HttpGet("https://pastebin.com/raw/4LDKiJ5a"))()
    end
})

Tab:AddButton({
    Name="动作",
    Callback=function()
        loadstring(game:HttpGet("https://pastebin.com/raw/Zj4NnKs6"))()
    end
})

Tab:AddButton({
	Name = "防止掉线（反挂机）",
	Callback = function()
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
    Title = "提示10秒",
    Text = "防挂机已开启",
    Duration = 10,
})
  	end
})

Tab:AddButton({
  Name = "旋转",
  Callback = function ()
    loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
  end
})

Tab:AddButton({
    Name="自杀",
    Callback=function()
        game.Players.LocalPlayer.Character.Humanoid.Health=0
HumanDied = true
    end
})

local Section = Tab:AddSection({	Name = "两个甩飞"})

Tab:AddButton({
	Name = "甩飞人《封号风险》",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/dFsFLk3C'))()
  	end    
})

Tab:AddButton({
	Name = "甩人",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
  	end    
})

local Section = Tab:AddSection({	Name = "xk自瞄需要比例560使用"})

Tab:AddButton({
  Name = "XK自瞄（阿尔宙斯）",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E5%B0%8F%E5%87%8C%E8%87%AA%E7%9E%84%E6%BA%90%E7%A0%81.txt"))()
  end
})

Tab:AddButton({
	Name = "自瞄",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/1Gp9c57U"))()
	end
})

local Section = Tab:AddSection({	Name = "飞行"})

Tab:AddButton ({
Name = "XK飞行",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E9%A3%9E%E8%A1%8C%E8%84%9A%E6%9C%AC(%E5%8F%AF%E8%87%AA%E7%94%B1%E5%85%B3%E9%97%AD%E9%9A%90%E8%97%8F)%20%E6%B1%89%E5%8C%96%20(3)%20(1).txt"))()
  end
})

Tab:AddButton ({
	Name = "飞行v3(修复）",
	Callback = function ()
	 loadstring(game:HttpGet("https://pastebin.com/raw/UVAj0uWu"))()
	end
})

Tab:AddButton ({
	Name = "阿尔宙斯飞行",
	Callback = function ()
	 loadstring(game:HttpGet("https://pastebin.com/raw/5zJu3hfN"))()
	end
})

local Section = Tab:AddSection({	Name = "注意终极范围离太近会看不见"})

Tab:AddButton({
	Name = "普通范围",
    Default = false,
	Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/jiNwDbCN"))()
	end
})

Tab:AddButton({
	Name = "中等范围",
    Default = false,
	Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/x13bwrFb"))()
	end
})

Tab:AddButton ({
	Name = "超大范围",
	Callback = function ()
	 loadstring(game:HttpGet("https://pastebin.com/raw/KKY9EpZU"))()
	end
})

Tab:AddButton({
  Name = "终极范围",
  Callback = function ()
    loadstring(game:HttpGet("https://pastebin.com/raw/CAQ9x4A7"))()
  end
})

local WSBTab = Window:MakeTab({
	Name = "公告栏",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

WSBTab:AddParagraph("作者","未知用户X")
WSBTab:AddParagraph("当前版本","V3.5")
WSBTab:AddParagraph("您的用户名:"," "..game.Players.LocalPlayer.Name.."")
WSBTab:AddParagraph("您的注入器:"," "..identifyexecutor().."")
WSBTab:AddParagraph("您当前服务器的ID"," "..game.GameId.."")

WSBTab:AddButton ({
	Name = "复制一群",
	Callback = function ()
	 setclipboard("915207093")
	 OrionLib:MakeNotification({
                    Name = "提示信息",
                    Content = "已复制，粘贴板中查看",
                    Time = 3
                })
	end
})

WSBTab:AddButton ({
	Name = "复制二群",
	Callback = function ()
	 setclipboard("882709292")
	 OrionLib:MakeNotification({
                    Name = "提示信息",
                    Content = "已复制，粘贴板中查看",
                    Time = 3
                })
	end
})

WSBTab:AddParagraph("以后更新的内容会放在这","请你注意")
WSBTab:AddParagraph("By","未知用户X")
WSBTab:AddParagraph("缝合脚本","求求你们了不要骂")

local DJTab = Window:MakeTab({
	Name = "没事别来点这里",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

DJTab:AddParagraph("你自己要点的不能怪我哟","娱乐勿喷")

DJTab:AddButton ({
	Name = "一键击杀全图人（娱乐）",
	Callback = function ()
	 game.Players.LocalPlayer:Kick('假的说了没事别点来这里')
	end
})

DJTab:AddButton ({
	Name = "获取管理员权限《封号风险》",
	Callback = function ()
	 game.Players.LocalPlayer:Kick('该服务器禁止你的进入，请在7天后重新进入')
	end
})

DJTab:AddButton ({
	Name = "踢出你选中的人（娱乐）",
	Callback = function ()
	 game.Players.LocalPlayer:Kick('你选择了你')
	end
})

DJTab:AddButton ({
	Name = "灾害预测危险（娱乐）",
	Callback = function ()
	 game.Players.LocalPlayer:Kick('你的手机机型不适配该功能')
	end
})

DJTab:AddButton ({
	Name = "全图甩飞所有人（娱乐）",
	Callback = function ()
	 game.Players.LocalPlayer:Kick('该功能功耗太大，无法使用')
	end
})

DJTab:AddButton ({
	Name = "无敌真实有效（全部服务器通用）",
	Callback = function ()
	 game.Players.LocalPlayer:Kick('你的网络异常，请检查你的网络')
	end
})

DJTab:AddButton ({
	Name = "枪战游戏所有人死亡（娱乐）",
	Callback = function ()
	 game.Players.LocalPlayer:Kick('异常网络行为，你已封禁3650天')
	end
})

DJTab:AddButton ({
	Name = "击杀所有实体（娱乐）",
	Callback = function ()
	 game.Players.LocalPlayer:Kick('你死了')
	end
})

DJTab:AddButton ({
	Name = "一次性疯狂甩飞",
	Callback = function ()
	 game.Players.LocalPlayer:Kick('你已被踢出游戏')
	end
})

DJTab:AddButton ({
	Name = "其他人举报你无效",
	Callback = function ()
	 game.Players.LocalPlayer:Kick('但是你会被我制裁')
	end
})

DJTab:AddButton ({
	Name = "一次性将所有脚本打开（死机不怪我）",
	Callback = function ()
	 game.Players.LocalPlayer:Kick('娱乐而已')
	end
})

local NBTab = Window:MakeTab({
	Name = "快速加入其他服务器",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

NBTab:AddParagraph("感谢","小凌的加入服务器模板")

NBTab:AddButton({ 
   Name = "加入极速传奇", 
   Callback = function () 
     local game_id = 3101667897 
         local game_url = "https://www.roblox.com/games/"..game_id 
         game:GetService("TeleportService"):Teleport(game_id, game.Players.LocalPlayer) 
   end 
 })

NBTab:AddButton({ 
   Name = "加入Doors", 
   Callback = function () 
     local game_id = 2440500124 
         local game_url = "https://www.roblox.com/games/"..game_id 
         game:GetService("TeleportService"):Teleport(game_id, game.Players.LocalPlayer) 
   end 
 })
 
NBTab:AddButton({ 
   Name = "加入nico", 
   Callback = function () 
     local game_id = 3717264063 
         local game_url = "https://www.roblox.com/games/"..game_id 
         game:GetService("TeleportService"):Teleport(game_id, game.Players.LocalPlayer) 
   end 
 })
 
NBTab:AddButton({ 
   Name = "加入colour", 
   Callback = function () 
     local game_id = 4523856444 
         local game_url = "https://www.roblox.com/games/"..game_id 
         game:GetService("TeleportService"):Teleport(game_id, game.Players.LocalPlayer) 
   end 
 })
 
NBTab:AddButton({ 
   Name = "加入元素力量大亨", 
   Callback = function () 
     local game_id = 3754482795 
         local game_url = "https://www.roblox.com/games/"..game_id 
         game:GetService("TeleportService"):Teleport(game_id, game.Players.LocalPlayer) 
   end 
 })
 
NBTab:AddButton({ 
   Name = "加入最强战场", 
   Callback = function () 
     local game_id = 3808081382 
         local game_url = "https://www.roblox.com/games/"..game_id 
         game:GetService("TeleportService"):Teleport(game_id, game.Players.LocalPlayer) 
   end 
 })

NBTab:AddButton({ 
   Name = "加入51区", 
   Callback = function () 
     local game_id = 73754455 
         local game_url = "https://www.roblox.com/games/"..game_id 
         game:GetService("TeleportService"):Teleport(game_id, game.Players.LocalPlayer) 
   end 
 })

NBTab:AddButton({ 
   Name = "加入巴掌模拟器", 
   Callback = function () 
     local game_id = 2380077519 
         local game_url = "https://www.roblox.com/games/"..game_id 
         game:GetService("TeleportService"):Teleport(game_id, game.Players.LocalPlayer) 
   end 
 })

NBTab:AddButton({ 
   Name = "加入极速传奇", 
   Callback = function () 
     local game_id = 1119466531 
         local game_url = "https://www.roblox.com/games/"..game_id 
         game:GetService("TeleportService"):Teleport(game_id, game.Players.LocalPlayer) 
   end 
 })

NBTab:AddButton({ 
   Name = "加入压力", 
   Callback = function () 
     local game_id = 4367208330 
         local game_url = "https://www.roblox.com/games/"..game_id 
         game:GetService("TeleportService"):Teleport(game_id, game.Players.LocalPlayer) 
   end 
 })

NBTab:AddButton({ 
   Name = "加入忍者传奇", 
   Callback = function () 
     local game_id = 1335695570 
         local game_url = "https://www.roblox.com/games/"..game_id 
         game:GetService("TeleportService"):Teleport(game_id, game.Players.LocalPlayer) 
   end 
 })

NBTab:AddButton({ 
   Name = "加入俄亥俄州", 
   Callback = function () 
     local game_id = 2820580801 
         local game_url = "https://www.roblox.com/games/"..game_id 
         game:GetService("TeleportService"):Teleport(game_id, game.Players.LocalPlayer) 
   end 
 })

local SBTab = Window:MakeTab({
	Name = "搞笑音频",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})
 
SBTab:AddParagraph("音频来源","群聊")

SBTab:AddButton({
	Name = "操你妈的",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://7334239757"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "钢管落地《大声》",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://6729922069"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "钢管落地",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://6011094380"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "闪灯",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://8829969521"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "全损音质",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://6445594239"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "串稀",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://4809574295"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "手枪开枪",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://6569844325"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "步枪上膛",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://7432037504"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "AK47装子弹",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://6808977427"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "喝可乐",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://6911756959"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "拿出照明工具",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://3104325978"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "Doors TheHunt 倒计时开始",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://16695384009"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "Doors TheHunt 倒计时结束",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://16695021133"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "你他妈劈我瓜是吧",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://7309604510"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "自制歌曲",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://14884821038"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "循环歌曲",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://8420609252"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "未知核爆倒计时",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://9133927345"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "警报",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://4988826279"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

SBTab:AddButton({
	Name = "长警报",
	Callback = function()
      local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://9134293511"
    sound.Parent = game.Workspace
    sound:Play()
  	end    
})

local XTab = Window:MakeTab({
    Name = "骨折模拟器",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

XTab:AddParagraph("全部自制","好像都会被拉回去")

XTab:AddButton({
	Name = "关卡1",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1900.485595703125, 445.95330810546875, 156.95654296875)
  	end    
})

XTab:AddButton({
	Name = "关卡2",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1897.0283203125, 780.7584838867188, 552.843505859375)
  	end    
})

XTab:AddButton({
	Name = "关卡3",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2025.0621337890625, 1050.373779296875, 1015.5253295898438)
  	end    
})

XTab:AddButton({
	Name = "关卡4",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2292.731689453125, 1247.21728515625, 1271.12744140625)
  	end    
})

XTab:AddButton({
	Name = "关卡5",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2675.416748046875, 1556.5919189453125, 1621.4283447265625)
  	end    
})

XTab:AddButton({
	Name = "关卡6",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3097.953369140625, 1658.236572265625, 1575.5955810546875)
  	end    
})

XTab:AddButton({
	Name = "关卡7",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3591.541748046875, 1838.5411376953125, 1408.4273681640625)
  	end    
})

XTab:AddButton({
	Name = "关卡8",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3813.225341796875, 2079.284912109375, 1023.315185546875)
  	end    
})

XTab:AddButton({
	Name = "关卡9",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4073.389892578125, 2263.349365234375, 657.3124389648438)
  	end    
})

XTab:AddButton({
	Name = "关卡10",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4103, 2442.389404296875, 106)
  	end    
})

XTab:AddParagraph("By","未知用户X")

local STab = Window:MakeTab({
    Name = "骨折模拟器脚本",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

STab:AddParagraph("By注入器","注入器里面找到，好用的")

STab:AddButton({
  Name = "Broken farm Cash V2",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Broken-Bones-4-IV-autofarm-6615"))()
  end
})

local Tab = Window:MakeTab({
	Name = " Doors脚本",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "NBDOORS",
	Callback = function()
     loadstring(game:HttpGet("https://github.com/DocYogurt/DOORS/raw/main/Loader.lua"))()
  	end    
})

Tab:AddButton({
	Name = "汉化脚本",
	Callback = function()
     --[[Doors Blackking And BobHub脚本汉化]]loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
  	end    
})

Tab:AddButton({
    Name="我不知道",
    Callback=function()
        loadstring(game:HttpGet('https://rawscripts.net/raw/DOORS-FFJ-Hub-11365'))()
    end
})

Tab:AddButton({
	Name = "MSHUB",
	Callback = function()
     loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSHUB_Loader.lua"),true))()
  	end    
})

Tab:AddButton({
	Name = "小云汉化",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/EntitySpawner/main/doors(orionlib).lua"))()
  	end    
})

Tab:AddButton({
	Name = "变身",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();
  	end    
})

Tab:AddButton({
	Name = "DX",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/DXuwu/replicator-lol/main/dor.lua"))()
  	end    
})

local SZTab = Window:MakeTab({
	Name = "火箭发射模拟",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

WSBTab:AddParagraph("以下是功能","脚本在最下面")

SZTab:AddButton({  
    Name = "自动收集燃料",
	Callback = function()
    isFuelScoopEnabled = ARL while true do wait() if isFuelScoopEnabled then for i, h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "FuelScoop" then h:Activate() end end end end
	end
})

SZTab:AddButton({  
    Name = "登上火箭",
	Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("BoardRocket"):FireServer()
	end
})

SZTab:AddButton({  
    Name = "将玩家从所有者座位移除",
	Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("RemovePlayer"):FireServer()
	end
})

SZTab:AddParagraph("接下来的功能是","传送")

SZTab:AddButton({  
    Name = "发射台岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-123.15931701660156, 2.7371432781219482, 3.491959810256958)
	end
})

SZTab:AddButton({  
    Name = "白云岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.13252258300781, 170.55825805664062, -60.4516716003418)
	end
})

SZTab:AddButton({  
    Name = "浮漂岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-66.51714324951172, 720.4866333007812, -5.391753196716309)
	end
})

SZTab:AddButton({  
    Name = "卫星岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34.2462043762207, 1429.4990234375, 1.3739361763000488)
	end
})

SZTab:AddButton({  
    Name = "蜂蜜迷宫岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.5361199378967285, 3131.249267578125, -29.759048461914062)
	end
})

SZTab:AddButton({  
    Name = "月球人援救岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7.212917804718018, 5016.341796875, -19.815933227539062)
	end
})

SZTab:AddButton({  
    Name = "暗物质岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.43186950683594, 6851.94091796875, 7.890637397766113)
	end
})

SZTab:AddButton({  
    Name = "太空岩石岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(49.92888641357422, 8942.955078125, 8.674375534057617)
	end
})

SZTab:AddButton({  
    Name = "零号火星岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(54.44503402709961, 11270.0927734375, -1.273137092590332)
	end
})

SZTab:AddButton({  
    Name = "太空水晶岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.579089164733887, 15295.6318359375, -27.54974365234375)
	end
})

SZTab:AddButton({  
    Name = "月球浆果岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.601255416870117, 18410.9609375, 0.9418511986732483)
	end
})

SZTab:AddButton({  
    Name = "铺路实岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3.272758960723877, 22539.494140625, 63.283935546875)
	end
})

SZTab:AddButton({  
    Name = "流星岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-45.515689849853516, 27961.560546875, -7.358333110809326)
	end
})

SZTab:AddButton({  
    Name = "升级岛",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2.7595248222351074, 33959.98828125, 53.93095397949219)
	end
})

SZTab:AddParagraph("脚本列表","未知用户X")

SZTab:AddButton({
  Name = "QB 火箭发射器",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xinhaoxian2/QB/main/QB%E7%81%AB%E7%AE%AD%E5%8F%91%E5%B0%84%E6%A8%A1%E6%8B%9F%E5%99%A8.lua"))()
    end
})
SZTab:AddButton({  
    Name = "dizzy hub",
	Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/dizyhvh/rbx_scripts/main/321_blast_off_simulator')))()
	end
})

local Tab = Window:MakeTab({
    Name = "Color or die",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "刷子不全"})

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

local Section = Tab:AddSection({	Name = "隐藏房间"})

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

local Section = Tab:AddSection({	Name = "不同颜色的门"})

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
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

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

local Tab = Window:MakeTab({
    Name = "驾驶帝国",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "Supported games自动刷钱",
	Callback = function()
     loadstring(game:HttpGet(('https://raw.githubusercontent.com/cool83birdcarfly02six/Lightux/main/README.md'),true))()
  	end    
})

local Tab = Window:MakeTab({
    Name = "光影加画质",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "深色",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
  	end    
})

Tab:AddButton({
	Name = "普通",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
  	end    
})

Tab:AddButton({
	Name = "光影1",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
  	end    
})

Tab:AddButton({
	Name = "光影2",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
  	end    
})

Tab:AddButton({
	Name = "RTX",
	Callback = function()
     loadstring(game:HttpGet('https://pastebin.com/raw/Bkf0BJb3'))()
  	end    
})

Tab:AddButton({
	Name = "画质",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
  	end    
})

Tab:AddButton({
	Name = "光影3",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
  	end    
})

local Tab = Window:MakeTab({
    Name = "战争大亨",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "寻找空投",
	Callback = function()
     local Folder = workspace["Game Systems"] local player = game.Players.LocalPlayer.Character.HumanoidRootPart for _, Child in ipairs(Folder:GetDescendants()) do if Child.Name:match("Airdrop_") then player.CFrame = Child.MainPart.CFrame end end
  	end    
})

Tab:AddButton({
	Name = "回到基地",
	Callback = function()
     game:GetService("Players").LocalPlayer.Character:MoveTo(workspace.Tycoon.Tycoons[game:GetService("Players").LocalPlayer.leaderstats.Team.Value].Essentials.Spawn.Position)
  	end    
})

Tab:AddButton({
	Name = "旗帜",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(73.22032928466797, 47.9999885559082, 191.06993103027344)
  	end    
})

Tab:AddButton({
	Name = "油桶1",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9.748652458190918, 48.662540435791016, 700.2245483398438)
  	end    
})

Tab:AddButton({
	Name = "油桶2",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(76.48243713378906, 105.25657653808594, -2062.3896484375)
  	end    
})

Tab:AddButton({
	Name = "油桶3",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-28.840208053588867, 49.34040069580078, -416.9921569824219)
  	end    
})

Tab:AddButton({
	Name = "油桶4",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(69.48390197753906, 105.25657653808594, 3434.9033203125)
  	end    
})

local Tab = Window:MakeTab({
	Name = " sol’sRNG",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "AL sol’sRNG",
	Callback = function()
     AL = "制作人员 之前风（AL）"loadstring(game:HttpGet("https://raw.githubusercontent.com/123hubd7gh/123hubd7gh/main/Sol's%20RNG"))()
  	end    
})

Tab:AddButton({
	Name = " sol’sRNG",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/upd/main/rng"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "口渴的吸血鬼",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "获取物品"})

Tab:AddButton({
	Name = "瓶子和棍子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-112.8075180053711, 5.999983310699463, 0.5670039057731628)
  	end    
})

Tab:AddButton({
	Name = "伞",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(562.47802734375, 29.9999942779541, 2.587369441986084)
  	end    
})

local Section = Tab:AddSection({	Name = "出生点"})

Tab:AddButton({
	Name = "人类",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-128.1279754638672, 5.999998092651367, -8.657987594604492)
  	end    
})

Tab:AddButton({
	Name = "吸血鬼",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(585.8688354492188, 28.465534210205078, 6.979799270629883)
  	end    
})

local Section = Tab:AddSection({	Name = "传送"})

Tab:AddButton({
	Name = "树屋",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(20.34555435180664, 37.92866897583008, 0.7193217277526855)
  	end    
})

Tab:AddButton({
	Name = "吸血鬼堡垒顶",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(227.00357055664062, 46.959415435791016, 5.113242149353027)
  	end    
})

Tab:AddButton({
	Name = "墓地",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(489.66925048828125, 3.156771183013916, -6.834047794342041)
  	end    
})

Tab:AddButton({
	Name = "素食吸血鬼公司",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(322.8680725097656, 4.4650702476501465, -9.942120552062988)
  	end    
})

Tab:AddButton({
	Name = "人类居住地",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(98.33629608154297, 2.9999988079071045, -5.08137321472168)
  	end    
})

local Tab = Window:MakeTab({
	Name = "骑车模拟器",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "首先请开飞行V3才可使用，否则无效，自制"})

Tab:AddButton({
	Name = "100钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16001.91015625, -484.7783203125, 1166.12060546875)
  	end    
})

Tab:AddButton({
	Name = "500钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15991.3935546875, -498.0973205566406, 1541.9925537109375)
  	end    
})

Tab:AddButton({
	Name = "1000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15977.3720703125, -493.6873779296875, 2045.116943359375)
  	end    
})

Tab:AddButton({
	Name = "1500钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15982.46484375, -490.99786376953125, 2523.935791015625)
  	end    
})

Tab:AddButton({
	Name = "2000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15989.6015625, -488.6612548828125, 3029.7109375)
  	end    
})

Tab:AddButton({
	Name = "2500钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15986.7470703125, -484.88739013671875, 3551.99853515625)
  	end    
})

Tab:AddButton({
	Name = "3000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15985.83203125, -489.3097839355469, 4026.004150390625)
  	end    
})

Tab:AddButton({
	Name = "10000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16009.40234375, -466.3914489746094, 11432.7099609375)
  	end    
})

Tab:AddButton({
	Name = "15000顶子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15927.1982421875, -482.3123474121094, 16763.01171875)
  	end    
})

Tab:AddButton({
	Name = "25000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15957.4658203125, -485.9298095703125, 26626.009765625)
  	end    
})

Tab:AddButton({
	Name = "41000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16018.380859375, -481.1128845214844, 41688.41015625)
  	end    
})

Tab:AddButton({
	Name = "60000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16046.5166015625, -471.4388122558594, 61321.09765625)
  	end    
})

Tab:AddButton({
	Name = "80000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15997.578125, -473.1864929199219, 81562.2734375)
  	end    
})

Tab:AddButton({
	Name = "100000钉子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16064.6513671875, -411.9496154785156, 101889.765625)
  	end    
})

Tab:AddButton({
	Name = "120000钉子尽头",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16043.1240234375, -462.8470153808594, 122180.296875)
  	end    
})

local Tab = Window:MakeTab({
	Name = "非常容易的奥比跑酷",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "出生点",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-182.2427520751953, 3.9999992847442627, 335.4162292480469)
  	end    
})

Tab:AddButton({
	Name = "检查点10％",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-182.2427520751953, 3.9999992847442627, 335.4162292480469)
  	end    
})

Tab:AddButton({
	Name = "检查点20％",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-563.90625, 4.000216484069824, 50.80440139770508)
  	end    
})

Tab:AddButton({
	Name = "检查点30％",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-414.72900390625, 4.000216484069824, 402.66302490234375)
  	end    
})

Tab:AddButton({
	Name = "检查点40％",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4.025746822357178, 4.000216484069824, -67.1259765625)
  	end    
})

Tab:AddButton({
	Name = "检查点50%",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-504.6578063964844, 3.0002167224884033, 488.8363037109375)
  	end    
})

Tab:AddButton({
	Name = "检查点60%",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-427.9334411621094, 3.0002167224884033, -186.4127960205078)
  	end    
})

Tab:AddButton({
	Name = "检查点70%",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(67.12358093261719, 3.0002129077911377, 346.26177978515625)
  	end    
})

Tab:AddButton({
	Name = "检查点80%",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-237.27981567382812, 3.000206708908081, -243.19766235351562)
  	end    
})

Tab:AddButton({
	Name = "检查点90%",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-237.27981567382812, 3.000206708908081, -243.19766235351562)
  	end    
})

Tab:AddButton({
	Name = "检查点100%",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(126.80488586425781, 4.000211238861084, 33.88198471069336)
  	end    
})

Tab:AddButton({
	Name = "直接通关",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(123.45298767089844, 43.59965515136719, 79.51469421386719)
  	end    
})

local IATab = Window:MakeTab({
	Name = "自然灾害",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

IATab:AddButton({
	Name = "回到出生点",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-248.8695831298828, 179.36607360839844, 338.4495544433594)
  	end    
})

IATab:AddButton({
	Name = "回到或进入游戏场地",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-99.99552154541016, 47.79999923706055, 1.7920396327972412)
  	end    
})

local Tab = Window:MakeTab({
	Name = "Doors but bad",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "到达酒店",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12.605226516723633, 10003.9970703125, 52.6931266784668)
  	end    
})

Tab:AddButton({
	Name = "seek追逐战1",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(267.9065856933594, 10003.9970703125, 57.02412414550781)
  	end    
})

Tab:AddButton({
	Name = "图书馆",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(165.12872314453125, 10004.9970703125, 129.6620635986328)
  	end    
})

Tab:AddButton({
	Name = "seek追逐战2",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-258.4086608886719, 10009.998046875, -0.5703067779541016)
  	end    
})

Tab:AddButton({
	Name = "到达100门",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-805.6561889648438, 10009.998046875, -494.2725524902344)
  	end    
})

Tab:AddButton({
	Name = "电路管",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-813.710205078125, 10009.998046875, -566.4942626953125)
  	end    
})

local Section = Tab:AddSection({	Name = "通关之类，全自制"})

Tab:AddButton({
	Name = "100门通关",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-778.195068359375, 10010.1279296875, -582.7162475585938)
  	end    
})

Tab:AddButton({
	Name = "50门通关",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.65373611450195, 10009.9970703125, 131.28587341308594)
  	end    
})

Tab:AddButton({
	Name = "追逐战1通关",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(422.2347412109375, 10003.9970703125, 101.21116638183594)
  	end    
})

Tab:AddButton({
	Name = "追逐战2通关",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-431.0469970703125, 10009.9970703125, -134.97120666503906)
  	end    
})

local Tab = Window:MakeTab({
    Name = "ESP",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "忍者ESP",
	Callback = function()
     loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Universal-Esp-Library-9382"))()
  	end    
})

local Tab = Window:MakeTab({
    Name = "监狱人生",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "自制脚本"})

Tab:AddButton({
  Name = "XK监狱人生",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/JianYuRenShengXK.txt"))()
  end
})

local Section = Tab:AddSection({	Name = "功能"})

Tab:AddButton({
	Name = "单车",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/zLe3e4BS"))()
  	end    
})

Tab:AddButton({
	Name = "kill全部人",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/kXjfpFPh"))()
  	end    
})

Tab:AddButton({
	Name = "变身死神",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/ewv9bbRp"))()
  	end    
})

Tab:AddButton({
	Name = "变身警察",
	Callback = function()
     workspace.Remote.TeamEvent:FireServer("Bright blue");
  	end    
})

Tab:AddButton({
	Name = "变身囚犯",
	Callback = function()
     workspace.Remote.TeamEvent:FireServer("Bright orange");
  	end    
})

Tab:AddButton({
	Name = "钢筋",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/7prijqYH"))()
  	end    
})

Tab:AddButton({
	Name = "手里剑",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/mSLiAZHk"))()
  	end    
})

Tab:AddButton({
	Name = "无敌",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/LdTVujTA"))()
  	end    
})

local Tab = Window:MakeTab({
    Name = "监狱人生位置",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "这里是传送"})

Tab:AddButton({
	Name = "食堂",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(921.0059204101562, 99.98993682861328, 2289.23095703125)
  	end    
})
Tab:AddButton({
	Name = "下水道",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(917.4256591796875, 78.69828033447266, 2416.18359375)
  	end    
})
Tab:AddButton({
	Name = "警车库",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(602.7301635742188, 98.20000457763672, 2503.56982421875)
  	end    
})
Tab:AddButton({
	Name = "院子",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(788.5759887695312, 97.99992370605469, 2455.056640625)
  	end    
})
Tab:AddButton({
	Name = "犯罪复活点",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-937.5891723632812, 93.09876251220703, 2063.031982421875)
  	end    
})
Tab:AddButton({
	Name = "监狱外面",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(760.6033325195312, 96.96992492675781, 2475.405029296875)
  	end    
})
Tab:AddButton({
	Name = "监狱内",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.2575073242188, 98.95999908447266, 2379.74169921875)
  	end    
})
Tab:AddButton({
	Name = "警卫室",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(847.7261352539062, 98.95999908447266, 2267.387451171875)
  	end    
})

local Tab = Window:MakeTab({
	Name = "动感星期五",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})
Tab:AddButton({
  Name = "Mobile推荐",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/XMAS-Event-or-Funky-Friday-Auto-Player-Mobile-6721"))()
  end
})

local Tab = Window:MakeTab({
	Name = "nico s Nextbot",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "全部可用，但是是英文，我好不容易搞到的"})

Tab:AddButton({
  Name = "上帝模式1",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/nico's-nextbots-beta-testing-XBOX-and-MOBILE-NOW-***-Mode-5473"))()
  end
})
Tab:AddButton({
  Name = "上帝模式2",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/nico's-nextbots-beta-testing-XBOX-and-MOBILE-NOW-OP-GODMODE-4899"))()
  end
})
Tab:AddButton({
  Name = "ESP",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/nico's-nextbots-beta-testing-XBOX-and-MOBILE-NOW-ESP-and-Instant-powerbox-5205"))()
  end
})
Tab:AddButton({
  Name = "Tbao Hub",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/nico's-nextbots-legacy-TbaoHub-12659"))()
  end
})

local Tab = Window:MakeTab({
	Name = "Refinery cave1",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "Caves script",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Refinery-Caves-Script-Teleport-6296"))()
  end
})

local Tab = Window:MakeTab({
	Name = "Refinery cave2",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "Retardware",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RETARDWAR3/retardware-main/main/Refinery-Caves-2.lua"))()
  end
})

local Tab = Window:MakeTab({
	Name = "战斗勇士",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})
Tab:AddButton({
  Name = "WarriorsHub",
  Callback = function ()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/leakediz/top-g/main/combat%20warriors"))() 
  end
})

Tab:AddButton({
  Name = "无限体力1",
  Callback = function()
loadstring(game:HttpGet("https://shz.al/~KSK"))()
  end
})

Tab:AddButton({
  Name = "无限体力2",
  Callback = function ()
    for i,v in pairs(getgc(true)) do
   if typeof(v) == "table" and rawget(v, "getIsMaxed") then
       v.getIsMaxed = function()
           return false
       end
       v.getFlags = function()
           return 1
       end
       v.addFlags = function(a,b)
           a:setFlags(0)
           return
       end
   end
   -- "There was another script here but it caused the user to crash (lag out), so it had to be removed" -KiwisASkid --
   if typeof(v) == "table" and rawget(v, "spawnCharacter") then
       local oldfunc = v.spawnCharacter
       v.SpawnCharacter = function(a)
           for _,f in pairs(getgc(true)) do
               if typeof(f) == "table" and rawget(f, "getIsMaxed") then
                   f.getIsMaxed = function()
                       return false
                   end
                   f.getFlags = function()
                       return 1
                   end
                   f.addFlags = function(aa,b)
                       aa:setFlags(0)
                       return
                   end
               end
           end
       end
   end
   if typeof(v) == "table" and rawget(v, "getCanJump") then
       v.getCanJump = function()
           return true
       end
   end
   if typeof(v) == "table" and rawget(v, "JUMP_DELAY_ADD") then
       v.JUMP_DELAY_ADD = 0.5
   end
   if typeof(v) == "table" and rawget(v, "_setStamina") then
       v._setStamina = function(a, b)
           a._stamina = math.huge
           a._staminaChangedSignal:Fire(99)
       end
   end
end
game.StarterGui:SetCore("SendNotification", {Title = "你好", Text = "Script loaded, "..game.Players.LocalPlayer.DisplayName..".", Duration = 4,})
  end
})

Tab:AddButton({
  Name = "Zab HUB",
  Callback = function ()
    loadstring(game:HttpGet('https://itots.tk/zaphub/ZapHubFreeVersion'))()
  end
})

Tab:AddButton({
  Name = "反盾",
  Callback = function ()
    local lp = game.Players.LocalPlayer

local animationInfo = {}

function getInfo(id)
  local success, info = pcall(function()
      return game:GetService("MarketplaceService"):GetProductInfo(id)
  end)
  if success then
      return info
  end
  return {Name=''}
end
function block(player)
  keypress(0x46)
  wait()
  keyrelease(0x46)
end

local AnimNames = {
  'Slash',
  'Swing',
  'Sword'
}

function playerAdded(v)
    local function charadded(char)
      local humanoid = char:WaitForChild("Humanoid", 5)
      if humanoid then
          humanoid.AnimationPlayed:Connect(function(track)
              local info = animationInfo[track.Animation.AnimationId]
              if not info then
                  info = getInfo(tonumber(track.Animation.AnimationId:match("%d+")))
                  animationInfo[track.Animation.AnimationId] = info
              end
             
              if (lp.Character and lp.Character:FindFirstChild("Head") and v.Character:FindFirstChild("Head")) then
                  local mag = (v.Character.Head.Position - lp.Character.Head.Position).Magnitude
                  if mag < 15  then
                     
                      for _, animName in pairs(AnimNames) do
                          if info.Name:match(animName) then
                              pcall(block, v)
                          end
                      end
                     
                  end
              end
          end)
      end
  end
 
  if v.Character then
      charadded(v.Character)
  end
  v.CharacterAdded:Connect(charadded)
end

for i,v in pairs(game.Players:GetPlayers()) do
   if v ~= lp then
       playerAdded(v)
   end
end

game.Players.PlayerAdded:Connect(playerAdded)
  end
})

Tab:AddButton({
  Name = "敌人打不死",
  Callback = function ()
    local HRP = game.Players.LocalPlayer.Character.HumanoidRootPart
local spawnbox = workspace.SpawnBox

HRP.CFrame = spawnbox.SpawnPart.CFrame
  end
})

Tab:AddButton({
  Name = "KK Hub",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IsaaaKK/cwhb/main/cw.txt"))()
  end
})

Tab:AddButton({
  Name = "淘汰光环",
  Callback = function ()
   loadstring(game:HttpGet("https://projecthook.xyz/scripts/free.lua"))() 
  end
})

Tab:AddButton({
  Name = "nova Hub",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/novahub"))()
  end
})

Tab:AddButton({
  Name = "TopG Hub",
  Callback = function ()
loadstring(game:HttpGet("https://raw.githubusercontent.com/leakediz/top-g/main/combat%20warriors"))()
  end
})

Tab:AddButton({
  Name = "foytHUB",
  Callback = function ()
loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/novahub"))()
  end
})

local Tab = Window:MakeTab({
	Name = "河北唐县",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "全部群聊唯一一个可以用而简洁的"})

Tab:AddButton({
  Name = "自动刷钱推荐",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Update-V3.10-T-ang-County-Hebei-Auo-Farm-15577"))()
  end
})

local Tab = Window:MakeTab({
	Name = "进击的僵尸",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "指令",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-unfair-Hub-3936"))()
  end
})

Tab:AddButton({
  Name = "寻找僵尸",
  Callback = function ()
    local groundDistance = 8
    local Player = game:GetService("Players").LocalPlayer
    local function getNearest()
    local nearest, dist = nil, 99999
    for _,v in pairs(game.Workspace.BossFolder:GetChildren()) do
    if(v:FindFirstChild("Head")~=nil)then
    local m =(Player.Character.Head.Position-v.Head.Position).magnitude
    if(m<dist)then
    dist = m
    nearest = v
    end
    end
    end
    for _,v in pairs(game.Workspace.enemies:GetChildren()) do
    if(v:FindFirstChild("Head")~=nil)then
    local m =(Player.Character.Head.Position-v.Head.Position).magnitude
    if(m<dist)then
    dist = m
    nearest = v
    end
    end
    end
    return nearest
    end
    _G.farm2 = true
    Player.Chatted:Connect(function(m)
    if(m==";autofarm false")then
    _G.farm2 = false
    elseif(m==";autofarm true")then
    _G.farm2 = true
    end
    end)
    _G.globalTarget = nil
    game:GetService("RunService").RenderStepped:Connect(function()
    if(_G.farm2==true)then
    local target = getNearest()
    if(target~=nil)then
    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.p, target.Head.Position)
    Player.Character.HumanoidRootPart.CFrame = (target.HumanoidRootPart.CFrame * CFrame.new(0, groundDistance, 9))
    _G.globalTarget = target
    end
    end
    end)
    spawn(function()
    while wait() do
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
    game.Players.LocalPlayer.Character.Torso.Velocity = Vector3.new(0,0,0)
    end
    end)
    while wait() do
    if(_G.farm2==true and _G.globalTarget~=nil and _G.globalTarget:FindFirstChild("Head") and Player.Character:FindFirstChildOfClass("Tool"))then
    local target = _G.globalTarget
    game.ReplicatedStorage.Gun:FireServer({["Normal"] = Vector3.new(0, 0, 0), ["Direction"] = target.Head.Position, ["Name"] = Player.Character:FindFirstChildOfClass("Tool").Name, ["Hit"] = target.Head, ["Origin"] = target.Head.Position, ["Pos"] = target.Head.Position,})
    wait()
    end
    end
  end
})

local NTab = Window:MakeTab({
	Name = "MM2",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

NTab:AddParagraph("破坏者谜团2","脚本")

NTab:AddButton({
  Name = "Highlight MM2",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Main"))()
  end
})

NTab:AddButton ({
	Name = "点我复制上面卡密",
	Callback = function ()
	 setclipboard("hlvipcomingsoon")
	 OrionLib:MakeNotification({
                    Name = "提示信息",
                    Content = "复制成功，祝你玩的愉快",
                    Time = 3
                })
	end
})

NTab:AddButton({
	Name = "Ghost Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
	end
})

NTab:AddButton({
  Name = "YARHM",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
  end
})

NTab:AddButton({
	Name = "修改武器Kosy Hub",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/trdrock/mm2/main/KosyHub"))()
	end
})

local Tab = Window:MakeTab({
	Name = "彩虹朋友",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "KEPA",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Keparetiolpxe/rbxscript/main/RainbowFriendsKEPA"))()
  end
})

Tab:AddButton({
	Name = "自动收集",
	Callback = function()
		for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
 if v:FindFirstChild("TouchTrigger") and attempts < 10 then
     attempts = attempts + 1
       firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,v.TouchTrigger,0)
 
   end
end
	end
})

local Tab = Window:MakeTab({
	Name = "餐厅大亨",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "Description",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/iz037/Zeld-Hub/main/Script/Restaurant%20Tycoon%202.lua"))()
  end
})

Tab:AddButton({
  Name = "Cann't execute",
  Callback = function ()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/ArrayField/main/SymphonyHub.lua'))()
  end
})

local NVTab = Window:MakeTab({
	Name = "最强战场",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

NVTab:AddButton({
  Name = "SkibidCen",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
  end
})

NVTab:AddButton({
  Name = "Loader",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VortexScripts/Project-Vortex-V9/main/Loader"))()
  end
})

NVTab:AddButton({
  Name = "TSBANIMS",
  Callback = function ()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Mautiku/TSB-anim/main/TSBANIMS'),true))()
  end
})

NVTab:AddButton({
  Name = "Battlegrounuds77",
  Callback = function ()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Strongest/main/Battlegrounds77"))()
  end
})

NVTab:AddButton({
	Name = "复制卡密上面卡密",
	Callback = function()
     setclipboard("BestTheStrongest5412Roblox")
  end
})

local Tab = Window:MakeTab({
	Name = "巴掌模拟器",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "Kykyryz0 hub只支持忍者注入器"})

Tab:AddButton({
  Name = "Kykyryz0 HUB",
  Callback = function ()
    
  end
})

Tab:AddButton({
  Name = "脚本1",
  Callback = function ()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Unknownkellymc1/Unknownscripts/main/slap-battles')))()
  end
})

Tab:AddButton({
  Name = "脚本2",
  Callback = function ()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles")))()
  end
})

Tab:AddButton({
  Name = "脚本3",
  Callback = function ()
    loadstring(game:HttpGet("https://lkhub.net/s/loader.lua"))()
  end
})

local Tab = Window:MakeTab({
	Name = "伐木大亨",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "脚本1",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf",true))()
  end
})

Tab:AddButton({
  Name = "脚本2",
  Callback = function ()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/darkxwin/darkxsourcethinkyoutousedarkx/main/darkx")()
  end
})

Tab:AddButton({
  Name = "脚本3",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GreyCaat/LT2KillPlayers/main/LT2KillPlayers.lua", true))()
  end
})

Tab:AddButton({
  Name = "脚本4",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E4%BC%90%E6%9C%A8%E5%A4%A7%E4%BA%A822.lua", true))()
  end
})

local Tab = Window:MakeTab({
	Name = "BF",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "自动升级",
  Callback = function ()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
  end
})

Tab:AddButton({
  Name = "动力套装",
  Callback = function ()
    game.ReplicatedStorage.ChangeOutfits:FireServer("SuperScuba")
  end
})
Tab:AddButton({
  Name = "海盗套装",
  Callback = function ()
    game.ReplicatedStorage.ChangeOutfits:FireServer("PirateCostume")
  end
})
Tab:AddButton({
  Name = "黄色套装",
  Callback = function ()
    game.ReplicatedStorage.ChangeOutfits:FireServer("HazmatSuit")
  end
})
Tab:AddButton({
  Name = "红色套装",
  Callback = function ()
    game.ReplicatedStorage.ChangeOutfits:FireServer("FireSuit")
  end
})
Tab:AddButton({
  Name = "获得所有物品",
  Callback = function ()
    game.ReplicatedStorage.GiveTool:FireServer("SeaScooter")
    game.ReplicatedStorage.GiveTool:FireServer("Lantern")
    game.ReplicatedStorage.GiveTool:FireServer("Compass")
    game.ReplicatedStorage.GiveTool:FireServer("ItemFinder")
    game.ReplicatedStorage.GiveTool:FireServer("Aquabreather")
  end
})
Tab:AddButton({
  Name = "无敌",
  Callback = function ()
    game.ReplicatedStorage.DamageHumanoid:FireServer(-2e9)
  end
})

local Section = Tab:AddSection({	Name = "脚本"})

Tab:AddButton({
  Name = "无秘钥",
  Callback = function ()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
})

Tab:AddButton({
  Name = "超级",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AkiraNus/UniquehubKak/main/FreeCr.Xenonhub"))()
  end
})

Tab:AddButton({
  Name = "牛逼",
  Callback = function ()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/TirSANX/CrimsonHUB/main/C_Loader'))()
  end
})

Tab:AddButton({
  Name = "刷级更强",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/DonateMe/main/OldBf"))()
  end
})

local Tab = Window:MakeTab({
	Name = "僵尸起义",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "脚本1",
  Callback = function ()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Unknownproooolucky/Unknown-Hub-X-Universal-Games/main/Games/Zombie-Uprising'))()
  end
})

local Tab = Window:MakeTab({
	Name = "健身联盟",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "自动锻炼",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Gym%20League.lua"))()
  end
})

local Tab = Window:MakeTab({
	Name = "伐木大亨2",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "灯塔",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1464.8, 356.3, 3257.2)
  end
})
Tab:AddButton({
  Name = "小鸟斧头",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4813.1, 33.5, -978.8)
  end
})
Tab:AddButton({
  Name = "合成鲨鱼斧",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(330.259735, 45.7998505, 1943.30823, 0.972010553, -8.07546598e-08, 0.234937176,
                    7.63610259e-08, 1, 2.77986647e-08, -0.234937176, -9.08055142e-09, 0.972010553)
  end
})
Tab:AddButton({
  Name = "黄金木洞穴",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1080, -5, -942)
  end
})
Tab:AddButton({
  Name = "滑雪小屋",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1244, 59, 2290)
  end
})
Tab:AddButton({
  Name = "小绿盒",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1667, 349, 1474)
  end
})
Tab:AddButton({
  Name = "怪人",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1071, 16, 1141)
  end
})
Tab:AddButton({
  Name = "灵视宫殿",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1608, 195, 928)
  end
})
Tab:AddButton({
  Name = "画廊",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5217, -166, 721)
  end
})
Tab:AddButton({
  Name = "鲍勃的小店",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(292, 8, -2544)
  end
})
Tab:AddButton({
  Name = "连锁逻辑店",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4615, 7, -794)
  end
})
Tab:AddButton({
  Name = "雪山",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1487, 415, 3259)
  end
})
Tab:AddButton({
  Name = "盒子车行",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(509, 3, -1458)
  end
})
Tab:AddButton({
  Name = "家具店",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(486, 3, -1722)
  end
})
Tab:AddButton({
  Name = "沼泽",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1216, 131, -822)
  end
})
Tab:AddButton({
  Name = "火山",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1588, 623, 1069)
  end
})
Tab:AddButton({
  Name = "洞穴",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3590, -177, 415)
  end
})
Tab:AddButton({
  Name = "椰子岛",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2614, -4, -34)
  end
})
Tab:AddButton({
  Name = "码头",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1136, 0, -206)
  end
})
Tab:AddButton({
  Name = "桥",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(112, 37, -892)
  end
})
Tab:AddButton({
  Name = "土地商店",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(270, 3, -98)
  end
})
Tab:AddButton({
  Name = "出生点",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(174, 10.5, 66)
  end
})
Tab:AddButton({
  Name = "木板反斗城",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(270, 4, 60)
  end
})

local Tab = Window:MakeTab({
	Name = "超简单障碍跑",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "自制，能力有限只能做成这样"})

Tab:AddButton({
  Name = "一键到达10层",
  Callback = function ()
    local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
local teleportLocations = {
    CFrame.new(143.56875610351562, 4.024997711181641, -354.7371826171875),
    CFrame.new(419.3738098144531, 4.024996280670166, 24.06395149230957),
    CFrame.new(77.50652313232422, 4.024999618530273, -300.1505126953125),
    CFrame.new(243.16787719726562, 4.024999618530273, 3.632308006286621),
    CFrame.new(319.9827575683594, 4.024999618530273, -178.90390014648438),
    CFrame.new(259.9610595703125, 4.025000095367432, -113.57684326171875),
    CFrame.new(220.3019256591797, 178.72503662109375, -118.85563659667969),
    CFrame.new(310.6414794921875, 178.72508239746094, -97.524658203125),
    CFrame.new(279.0018310546875, 179.77505493164062, 3.7603278160095215),
    CFrame.new(294.0060729980469, 178.72508239746094, -303.6182556152344),
    CFrame.new(140.34323120117188, 178.7250518798828, 54.31022644042969),
    CFrame.new(420.43017578125, 178.72503662109375, -298.2012023925781),
    CFrame.new(80.6746826171875, 178.72503662109375, -361.93829345703125),
    CFrame.new(275.77410888671875, 382.5245666503906, -109.14727783203125),
    CFrame.new(257.9157409667969, 382.52459716796875, -191.3277587890625),
    CFrame.new(236.26463317871094, 382.5245666503906, -158.1547393798828),
    CFrame.new(242.53305053710938, 549.1249389648438, -55.8736686706543),
    CFrame.new(228.1273956298828, 549.1249389648438, -298.3402404785156),
    CFrame.new(82.50244903564453, 549.1249389648438, -362.4512939453125),
    CFrame.new(334.54730224609375, 702.2250366210938, -86.76041412353516),
    CFrame.new(256.4569091796875, 702.2249145507812, -179.74766540527344),
    CFrame.new(165.24221801757812, 903.299560546875, 89.48853302001953),
    CFrame.new(247.85646057128906, 1322.52490234375, -6.159287452697754),
    CFrame.new(490.6502380371094, 1523.52490234375, -294.01171875),
}
local teleportDelay = 0.5
local function teleportToLocations()
    for _, location in ipairs(teleportLocations) do
        -- 
        humanoidRootPart.CFrame = location
        print("正在进行你的指令" .. tostring(location))
        wait(teleportDelay)
    end
    print("已经到达指令尽头，作者能力有限")
end

teleportToLocations()
  end
})

Tab:AddButton({
  Name = "检查点1",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(143.56875610351562, 4.024997711181641, -354.7371826171875)
  end
})
Tab:AddButton({
  Name = "10",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(419.3738098144531, 4.024996280670166, 24.06395149230957)
  end
})
Tab:AddButton({
  Name = "20",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(77.50652313232422, 4.024999618530273, -300.1505126953125)
  end
})
Tab:AddButton({
  Name = "30",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(243.16787719726562, 4.024999618530273, 3.632308006286621)
  end
})
Tab:AddButton({
  Name = "40",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(319.9827575683594, 4.024999618530273, -178.90390014648438)
  end
})
Tab:AddButton({
  Name = "第二层",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(259.9610595703125, 4.025000095367432, -113.57684326171875)
  end
})

local Section = Tab:AddSection({	Name = "刚做的就忘记叫啥了"})

Tab:AddButton({
  Name = "忘了反正是自制",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(220.3019256591797, 178.72503662109375, -118.85563659667969)
  end
})
Tab:AddButton({
  Name = "忘了",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(310.6414794921875, 178.72508239746094, -97.524658203125)
  end
})
Tab:AddButton({
  Name = "忘了",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(279.0018310546875, 179.77505493164062, 3.7603278160095215)
  end
})
Tab:AddButton({
  Name = "忘了",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(294.0060729980469, 178.72508239746094, -303.6182556152344)
  end
})
Tab:AddButton({
  Name = "忘了",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(334.54730224609375, 702.2250366210938, -86.76041412353516)
  end
})
Tab:AddButton({
  Name = "忘了",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(165.24221801757812, 903.299560546875, 89.48853302001953)
  end
})
Tab:AddButton({
  Name = "忘了",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(522.3753051757812, 1112.524658203125, -22.890169143676758)
  end
})
Tab:AddButton({
  Name = "忘了",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(247.85646057128906, 1322.52490234375, -6.159287452697754)
  end
})
Tab:AddButton({
  Name = "忘了",
  Callback = function ()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(490.6502380371094, 1523.52490234375, -294.01171875)
  end
})

local Tab = Window:MakeTab({
    Name = "巴掌大战",
    Icon = "rbxassetid://7733779610",
    PremiumOnly = false
})

Tab:AddButton({
    Name = "脚本1推荐",
    Callback = function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles")))()
    end
})

local Tab = Window:MakeTab({
	Name = "造船寻宝",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "反挂机请你自己去通用开启"
})

Tab:AddButton({
	Name = "自动刷金条",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Lyy77rnr",true))()
  	end
})

Tab:AddButton({
	Name = "工具包",
	Callback = function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()	
  	end
})

local Tab = Window:MakeTab({
	Name = "俄亥俄州",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Swag Like Ohio",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/hkvHeHed",true))()
end
})

Tab:AddButton({  
    Name = "Legend Handles YT",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/ohio/main/Roblox232"))()
	end
})

Tab:AddButton({  
    Name = "Ohio Visurus",
	Callback = function()
	loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\115\99\114\105\112\116\115\46\118\105\115\117\114\117\115\46\100\101\118\47\111\104\105\111\47\115\111\117\114\99\101"))()
	end
})

local Tab = Window:MakeTab({
	Name = "steep steps",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})
 
local Section = Tab:AddSection({	Name = "第一个维度"})
 
Tab:AddButton({
	Name = "100米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-64.00015258789062, 377.9997863769531, -495)
  	end    
})
 
Tab:AddButton({
	Name = "200米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-449.999755859375, 716.005126953125, -317.0000305175781)
 
  	end    
})
 
Tab:AddButton({
	Name = "300米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-523, 1071.004638671875, -125)
 
  	end    
})
 
Tab:AddButton({
	Name = "400米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-485.36199951171875, 1428.4996337890625, -412.2453308105469)
 
  	end    
})
 
Tab:AddButton({
	Name = "500米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-790.0836181640625, 1806.4996337890625, -721.1473388671875)
 
  	end    
})
 
Tab:AddButton({
	Name = "600米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-706.7542724609375, 2147, -584.2627563476562)
 
  	end    
})
 
Tab:AddButton({
	Name = "700米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-1506.5, 2498.4716796875, -752)
 
  	end    
})
 
Tab:AddButton({
	Name = "800米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-1404.5, 2859.5693359375, -1326.5)
 
  	end    
})
 
Tab:AddButton({
	Name = "900米",
	Callback = function()

      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-1111.5, 3215.467041015625, -1655.5)
 
  	end    
})
 
Tab:AddButton({
	Name = "1000米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-1007.5, 3552.466552734375, -999.5)
 
  	end    
})

local Section = Tab:AddSection({	Name = "第二个维度"})

Tab:AddButton({
	Name = "100米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(446.9700012207031, 364.9999084472656, -496.38238525390625)
  	end    
})
 
Tab:AddButton({
	Name = "200米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(429.0002746582031, 716.005126953125, -1182.0001220703125)
  	end    
})
 
Tab:AddButton({
	Name = "300米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(308.000244140625, 1122.0048828125, -1624)
  	end    
})
 
Tab:AddButton({
	Name = "400米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(815.0003051757812, 1429.0048828125, -2095)
  	end    
})
 
Tab:AddButton({
	Name = "500米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(1026.000244140625, 1786.005126953125, -2831)
  	end    
})
 
Tab:AddButton({
	Name = "600米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(894.2503051757812, 2143.5048828125, -3628)
  	end    
})
 
Tab:AddButton({
	Name = "700米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-39.999820709228516, 2502.204833984375, -3415)
  	end    
})
 
Tab:AddButton({
	Name = "800米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-941.499755859375, 2863.5048828125, -3219.50048828125)
  	end    
})
 
Tab:AddButton({
	Name = "900米",
	Callback = function()
      game.Players.localPlayer.Character.HumanoidRootPart.CFrame  = CFrame.new(-1512.5001220703125, 3214.5048828125, -2700.00048828125)
  	end    
})
 
local Tab = Window:MakeTab({
	Name = "Antarctica",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Expedition Antarctica",
	Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/andx1F6A9Expedition-Antarctica-AIO-15972"))()
  	end    
})

Tab:AddButton({
	Name = "传送",
	Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Expedition-Antarctica-Get-Coins-and-Wins-6165"))()
  	end    
})

local dongTab = Window:MakeTab({
	Name = "压力",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

local Section = dongTab:AddSection({	Name = "有bug传送后会回不去"})

dongTab:AddButton({
	Name = "Angler自动躲",
	Callback = function()
     local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer
local brought = "Angler"
local present = nil
local annnwRidd = false
local TP = Vector3.new(10000, 10000, 10000)
local function deliver(Position)
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
    end
end
local function targetExists()
    return workspace:FindFirstChild(brought) ~= nil
end
RunService.Heartbeat:Connect(function()
    if targetExists() then
        if not annnwRidd then
            if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                present = player.Character.HumanoidRootPart.Position
                annnwRidd = true
            end
        end
        deliver(TP)
    else
        if annnwRidd then
            if present and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                deliver(present)
                present = nil
            end
            annnwRidd = false
        end
    end
end)
end
})

dongTab:AddButton({
	Name = "粉色变体自动躲",
	Callback = function()
     local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer
local brought = "Pinke"
local present = nil
local annnwRidd = false
local TP = Vector3.new(10000, 10000, 10000)
local function deliver(Position)
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
    end
end
local function targetExists()
    return workspace:FindFirstChild(brought) ~= nil
end
RunService.Heartbeat:Connect(function()
    if targetExists() then
        if not annnwRidd then
            if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                present = player.Character.HumanoidRootPart.Position
                annnwRidd = true
            end
        end
        deliver(TP)
    else
        if annnwRidd then
            if present and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                deliver(present)
                present = nil
            end
            annnwRidd = false
        end
    end
end)
end
})

dongTab:AddButton({
	Name = "Z-367自动躲",
	Callback = function()
     local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer
local brought = "Pandemonium"
local present = nil
local annnwRidd = false
local TP = Vector3.new(10000, 10000, 10000)
local function deliver(Position)
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
    end
end
local function targetExists()
    return workspace:FindFirstChild(brought) ~= nil
end
RunService.Heartbeat:Connect(function()
    if targetExists() then
        if not annnwRidd then
            if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                present = player.Character.HumanoidRootPart.Position
                annnwRidd = true
            end
        end
        deliver(TP)
    else
        if annnwRidd then
            if present and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                deliver(present)
                present = nil
            end
            annnwRidd = false
        end
    end
end)
end
})

dongTab:AddButton({
	Name = "Chainsmoker自动躲",
	Callback = function()
     local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer
local brought = "Chainsmoker"
local present = nil
local annnwRidd = false
local TP = Vector3.new(10000, 10000, 10000)
local function deliver(Position)
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
    end
end
local function targetExists()
    return workspace:FindFirstChild(brought) ~= nil
end
RunService.Heartbeat:Connect(function()
    if targetExists() then
        if not annnwRidd then
            if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                present = player.Character.HumanoidRootPart.Position
                annnwRidd = true
            end
        end
        deliver(TP)
    else
        if annnwRidd then
            if present and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                deliver(present)
                present = nil
            end
            annnwRidd = false
        end
    end
end)
end
})

dongTab:AddButton({ 
   Name = "中文脚本", 
   Callback = function () 
      loadstring(game:HttpGet("https://github.com/Drop56796/CreepyEyeHub/blob/main/obfuscate.lua?raw=true"))()
   end 
 })

dongTab:AddParagraph("不要找我啊","我可没有盗取你们的压力源码")
dongTab:AddParagraph("不要喷","新手")
dongTab:AddParagraph("专门找我压力的","我啥也没搞，没事别来找我")
dongTab:AddParagraph("压力可外传的压力脚本","中国人制作")

local Tab = Window:MakeTab({
	Name = "忍者传奇",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "传送岛屿"})

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

Tab:AddButton({
	Name = "35倍金币",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86.2938232421875, 91245.765625, 120.54232788085938)
	end
})

autoswing = false
function swinging()
    spawn(
        function()
            while autoswing == true do
                task.wait()
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana")
                if not autoswing then
                    break
                end
            end
        end
    )
end
autosell = false
function selling()
    spawn(
        function()
            while autosell == true do
                task.wait(.01)
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame =
                        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
                    wait(.1)
                    game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame =
                        game.Workspace.Part.CFrame
                    if not autosell then
                        break
                    end
                end
            end
        end
    )
end
autosellmax = false
function maxsell()
    spawn(
        function()
            while autosellmax == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    if game.Players.LocalPlayer.PlayerGui.gameGui.maxNinjitsuMenu.Visible == true then
                        game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame =
                            game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
                        task.wait()
                        game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame =
                            game.Workspace.Part.CFrame
                    end
                end
                if not autosellmax then
                    break
                end
            end
        end
    )
end
autobuyswords = false
function buyswords()
    spawn(
        function()
            while autobuyswords == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyAllSwords"
                    local oh2 = {
                        "Ground",
                        "Astral Island",
                        "Space Island",
                        "Tundra Island",
                        "Eternal Island",
                        "Sandstorm",
                        "Thunderstorm",
                        "Ancient Inferno Island",
                        "Midnight Shadow Island",
                        "Mythical Souls Island",
                        "Winter Wonder Island"
                    }
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
                    end
                end
                if not autobuyswords then
                    break
                end
            end
        end
    )
end
autobuybelts = false
function buybelts()
    spawn(
        function()
            while autobuybelts == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyAllBelts"
                    local oh2 = {
                        "Ground",
                        "Astral Island",
                        "Space Island",
                        "Tundra Island",
                        "Eternal Island",
                        "Sandstorm",
                        "Thunderstorm",
                        "Ancient Inferno Island",
                        "Midnight Shadow Island",
                        "Mythical Souls Island",
                        "Winter Wonder Island"
                    }
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
                    end
                end
                if not autobuybelts then
                    break
                end
            end
        end
    )
end
autobuyranks = false
function buyranks()
    spawn(
        function()
            while autobuyranks == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyRank"
                    local oh2 = game:GetService("ReplicatedStorage").Ranks.Ground:GetChildren()
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i].Name)
                    end
                end
                if not autobuyranks then
                    break
                end
            end
        end
    )
end
autobuyskill = false
function buyskill()
    spawn(
        function()
            while autobuyskill == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyAllSkills"
                    local oh2 = {
                        "Ground",
                        "Astral Island",
                        "Space Island",
                        "Tundra Island",
                        "Eternal Island",
                        "Sandstorm",
                        "Thunderstorm",
                        "Ancient Inferno Island",
                        "Midnight Shadow Island",
                        "Mythical Souls Island",
                        "Winter Wonder Island"
                    }
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
                    end
                end
                if not autobuyskill then
                    break
                end
            end
        end
    )
end
autobuyshurikens = false
function buyshurikens()
    spawn(
        function()
            while autobuyshurikens == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyAllShurikens"
                    local oh2 = {
                        "Ground",
                        "Astral Island",
                        "Space Island",
                        "Tundra Island",
                        "Eternal Island",
                        "Sandstorm",
                        "Thunderstorm",
                        "Ancient Inferno Island",
                        "Midnight Shadow Island",
                        "Mythical Souls Island",
                        "Winter Wonder Island"
                    }
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
                    end
                end
                if not autobuyshurikens then
                    break
                end
            end
        end
    )
end

local Section = Tab:AddSection({
	Name = "自动赚东西"
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

Tab:AddButton({
	Name = "死亡宠物",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4593.21337890625, 130.87181091308594, 1430.2239990234375)
	end
})

local WTab = Window:MakeTab({
	Name = "刀刃球",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

WTab:AddButton({
	Name = "Files V3",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/5ebefab5c68bfa67271dcbf6430d3c7d.lua"))()
	end
})

WTab:AddButton({
	Name = "Xyz hub",
	Callback = function()
		loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()
	end
})

WTab:AddParagraph("下面的全部都是","无需卡密")

WTab:AddButton({
	Name = "无需卡密",
	Callback = function()
		getgenv().Auth = "freenium_auth"
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b6cc646cf4d4eb44647236da9b7fa2f0.lua"))()
	end
})

WTab:AddButton({
	Name = "无需卡密",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Neverwinlol/Comingsoon/main/Depth.lua'))()
	end
})

WTab:AddButton({
	Name = "无需卡密",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TripleScript/TripleHub/main/T-R-I-P-L-E-B-E-A-T-E-R-T-H-I-S-D-A-Y.txt"))()
	end
})

WTab:AddParagraph("除了有两个","其他全是我找的")

local RTab = Window:MakeTab({
	Name = "恐怖电梯",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

RTab:AddParagraph("注入器里面找到的","只是传送的脚本而已")

RTab:AddButton({
	Name = "insane -elevator -gui",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Hiklom/hikka/main/insaneelevator.lua"))()
	end
})

local PTab = Window:MakeTab({
	Name = "evade",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

PTab:AddParagraph("自己一个一个找的","一个一个测试的")

PTab:AddButton({
	Name = "dot- hub",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/random/main/.x.vr.e.hi/loader.lua"))()
	end
})

PTab:AddButton({
	Name = "unfair- hub",
	Callback = function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/rbIxscriptsnet/unfair/main/rblxhub.lua'),true))()
	end
})

PTab:AddButton({
	Name = "Auroralloader",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cocotv666/Aurora/main/Aurora_Loader"))()
	end
})

PTab:AddButton({
	Name = "Tbao-hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))()
	end
})

local ZTab = Window:MakeTab({
	Name = "烹饪大亨",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

ZTab:AddParagraph("功能","下面")

ZTab:AddButton({
	Name = "NPC自动烹饪并送达",
	Callback = function()
		local chiefInstantCook = true
local npcReach = true
local Client = game.Players.LocalPlayer
local PS = Client.PlayerScripts
local Module = require(PS.ClientMain.Replications.Workers.WalkDummy)
local Worker = require(PS.CookingNew.WorkerComponents.WorkerDefault)
local M1 = require(PS.ClientMain.Replications.Customers.GetNPCFolder)
if npcReach then
   hookfunction(Module,function()
       return task.wait()
   end)
end
if chiefInstantCook then
   Worker.event = function(...)
      local args = {...}
      local npc = M1.GetNPCFolder(args[1]).ClientWorkers:FindFirstChild(args[2])
      local M2 = game.ReplicatedStorage.MiscModules.CookingSharedCharacter:FindFirstChild(args[4])
      if M2 then
          require(M2).finishInteract(npc,args[3],args[4])
      end
      return
   end
end
	end
})

ZTab:AddButton({
	Name = "自动烹饪",
	Callback = function()
		warn("Requiring API")do
  loadstring(game:HttpGet("https://pastebin.com/raw/KMc6aBky"))();
end warn("API Loaded")
local child = object.child
local descendant = object.descendant
local check = object.check
local Tycoon = game.Players.LocalPlayer.Tycoon.Value
descendant.foreach(Tycoon.Items.OftenFiltered.Surface,"Bill",function(Bill)
  local Settings = {
          ["name"] = "CollectBill",
          ["model"] = Bill.Parent
  }
  game.ReplicatedStorage.Events.ClientTycoonInput:FireServer(Tycoon,Settings)
end)
local Connection,Code = descendant.on_add(Tycoon.Items.OftenFiltered.Surface,function(Bill)
  check.it(Bill.Name == "Bill",function()
      local Settings = {
              ["name"] = "CollectBill",
              ["model"] = Bill.Parent
      }
      game.ReplicatedStorage.Events.ClientTycoonInput:FireServer(Tycoon,Settings)
  end)
end)
	end
})

ZTab:AddButton({
	Name = "及时烹饪与互动",
	Callback = function()
		local Cooking = game.Players.LocalPlayer.PlayerScripts.CookingNew
local CookProgress = require(Cooking.CookProgress)
local MultiClick = require(Cooking.InputDetectors.MultiClick)
local MouseMovement = require(Cooking.InputDetectors.MouseMovement)
local MouseSpin = require(Cooking.InputDetectors.MouseSpin)
local run = CookProgress.run
CookProgress.run = function(...)
  local ARGS = {...}
  ARGS[3] = 0
  return run(unpack(ARGS))
end
MultiClick.start = function(...)
  ({...})[3]()
end
MouseMovement.start = function(...)
  ({...})[3]()
end
MouseSpin.start = function(...)
  ({...})[3]()
end
	end
})

local MPTab = Window:MakeTab({
	Name = "一路向西",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

MPTab:AddParagraph("推荐使用下面那个","好像都可以通用")

MPTab:AddButton({
	Name = "全图杀人",
	Callback = function()
	local L_1_ = true;
local L_2_ = game.Players.LocalPlayer.Character.HumanoidRootPart;
local L_3_ = L_2_.Position - Vector3.new(5, 0, 0)

game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(L_4_arg1)
	if L_4_arg1 == 'f' then
		L_1_ = not L_1_
	end;
	if L_4_arg1 == 'r' then
		L_2_ = game.Players.LocalPlayer.Character.HumanoidRootPart;
		L_3_ = L_2_.Position - Vector3.new(5, 0, 0)
	end
end)

for L_5_forvar1, L_6_forvar2 in pairs(game.Players:GetPlayers()) do
	if L_6_forvar2 == game.Players.LocalPlayer then
	else
		local L_7_ = coroutine.create(function()
			game:GetService('RunService').RenderStepped:Connect(function()
				local L_8_, L_9_ = pcall(function()
					local L_10_ = L_6_forvar2.Character;
					if L_10_ then
						if L_10_:FindFirstChild("HumanoidRootPart") then
							if L_1_ then
								L_6_forvar2.Backpack:ClearAllChildren()
								for L_11_forvar1, L_12_forvar2 in pairs(L_10_:GetChildren()) do
									if L_12_forvar2:IsA("Tool") then
										L_12_forvar2:Destroy()
									end
								end;
								L_10_.HumanoidRootPart.CFrame = CFrame.new(L_3_)
							end
						end
					end
				end)
				if L_8_ then
				else
					warn("Unnormal error: "..L_9_)
				end
			end)
		end)
		coroutine.resume(L_7_)
	end
end;

game.Players.PlayerAdded:Connect(function(L_13_arg1)   
	if L_13_arg1 == game.Players.LocalPlayer then
	else
		local L_14_ = coroutine.create(function()
			game:GetService('RunService').RenderStepped:Connect(function()
				local L_15_, L_16_ = pcall(function()
					local L_17_ = L_13_arg1.Character;
					if L_17_ then
						if L_17_:FindFirstChild("HumanoidRootPart") then
							if L_1_ then
								L_13_arg1.Backpack:ClearAllChildren()
								for L_18_forvar1, L_19_forvar2 in pairs(L_17_:GetChildren()) do
									if L_19_forvar2:IsA("Tool") then
										L_19_forvar2:Destroy()
									end
								end;
								L_17_.HumanoidRootPart.CFrame = CFrame.new(L_3_)
							end
						end
					end
				end)
				if L_15_ then
				else
					warn("Unnormal error: "..L_16_)
				end
			end)
		end)
		coroutine.resume(L_14_)
	end           
end)	
	end
})

local WDTab = Window:MakeTab({
	Name = "一次尘土飞扬的旅行",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

WDTab:AddParagraph("无需开车自动传送至需要的点位未完善","自制，到后面太卡闪退了，所以没有做完")

WDTab:AddButton({
  Name = "到达20000有过程",
  Callback = function ()
    local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
local teleportLocations = {
    CFrame.new(-20.408166885375977, -11.34829044342041, 1809.8782958984375),
    CFrame.new(257.45782470703125, 58.954708099365234, -4186.28955078125),
    CFrame.new(515.4042358398438, 72.82687377929688, -10186.2861328125),
    CFrame.new(123.37289428710938, -66.69212341308594, -16188.0537109375),
    CFrame.new(232.33438110351562, 147.98423767089844, -22189.32421875),
    CFrame.new(713.6531982421875, 102.16617584228516, -28190.58984375),
    CFrame.new(910.4205322265625, -137.20584106445312, -34189.23046875),
    CFrame.new(1141.0308837890625, 148.53587341308594, -40185.35546875),
    CFrame.new(1357.2171630859375, 87.61758422851562, -46190.3125),
    CFrame.new(1606.8338623046875, -174.83712768554688, -52188.765625),
    CFrame.new(1503.0009765625, 210.8280792236328, -82185.9140625),
    CFrame.new(734.9932861328125, -117.6973876953125, -112190.21875),
}
local teleportDelay = 0.5
local function teleportToLocations()
    for _, location in ipairs(teleportLocations) do
        -- 
        humanoidRootPart.CFrame = location
        print("正在进行你的指令" .. tostring(location))
        wait(teleportDelay)
    end
    print("已经到达指令尽头，作者能力有限")
end

teleportToLocations()
  end
})

WDTab:AddParagraph("手动点击","自制")
WDTab:AddParagraph("因为作者到后面闪退","所以就没有做完")

WDTab:AddButton({
	Name = "1000",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20.408166885375977, -11.34829044342041, 1809.8782958984375)	
	end
})

WDTab:AddButton({
	Name = "2000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(257.45782470703125, 58.954708099365234, -4186.28955078125)
	end
})

WDTab:AddButton({
	Name = "3000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(515.4042358398438, 72.82687377929688, -10186.2861328125)
	end
})

WDTab:AddButton({
	Name = "4000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(123.37289428710938, -66.69212341308594, -16188.0537109375)
	end
})

WDTab:AddButton({
	Name = "5000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(232.33438110351562, 147.98423767089844, -22189.32421875)
	end
})

WDTab:AddButton({
	Name = "6000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(713.6531982421875, 102.16617584228516, -28190.58984375)
	end
})

WDTab:AddButton({
	Name = "7000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(910.4205322265625, -137.20584106445312, -34189.23046875)
	end
})

WDTab:AddButton({
	Name = "8000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1141.0308837890625, 148.53587341308594, -40185.35546875)
	end
})

WDTab:AddButton({
	Name = "9000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1357.2171630859375, 87.61758422851562, -46190.3125)
	end
})

WDTab:AddButton({
	Name = "10000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1606.8338623046875, -174.83712768554688, -52188.765625)
	end
})

WDTab:AddButton({
	Name = "15000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1503.0009765625, 210.8280792236328, -82185.9140625)
	end
})

WDTab:AddButton({
	Name = "20000",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(734.9932861328125, -117.6973876953125, -112190.21875)
	end
})

local HSXTab = Window:MakeTab({
	Name = "越狱",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})

HSXTab:AddButton({
	Name = "Sensation V3",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/730854e5b6499ee91deb1080e8e12ae3.lua"))()
	end
})

HSXTab:AddButton({
	Name = "Tool",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Teleport%20Tool/Source.lua"))()
	end
})

HSXTab:AddButton({
	Name = "推荐",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/rbIxscriptsnet/unfair/main/rblxhub.lua'),true))()
	end
})

HSXTab:AddButton({
	Name = "Loader",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/Veriax/main/Verisions/1.1/Loader.lua"))()
	end
})

HSXTab:AddButton({
	Name = "需要密钥",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Splooshhy/PantherHub/main/main/sexy/script.lua"))()
	end
})

HSXTab:AddParagraph("上面的需要密钥","点击下面的可以复制密钥链接")

HSXTab:AddButton ({
	Name = "复制上面需要密钥的卡密链接",
	Callback = function ()
	 setclipboard("https://discord.gg/aZzGyx2W4k")
	 OrionLib:MakeNotification({
                    Name = "提示",
                    Content = "已复制，请在粘贴板中查看",
                    Time = 3
                })
	end
})