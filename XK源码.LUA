local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/1mPger1J')))()
OrionLib:MakeNotification({
                    Name = "新空XK",
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
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/ui%20(1).txt')))()
local Window = OrionLib:MakeWindow({IntroText = "XK脚本中心",Name = "XK脚本中心", HidePremium = false, SaveConfig = true, ConfigFolder = ""})

local about = Window:MakeTab({
    Name = "关于",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

about:AddParagraph("915207093","群聊")
about:AddParagraph("本次更新内容如下","")
about:AddParagraph("功能99.%功能可以用","")
about:AddParagraph("垃圾免费缝合中心","")
about:AddParagraph("XK脚本中心","")
about:AddParagraph("云端更新","")

local Tab = Window:MakeTab({
    Name = "通用",
    Icon = "rbxassetid://4483345998",
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
                    Content = "提交成功",
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
                    Content = "提交成功",
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
	Name = "重力设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Workspace.Gravity = Value
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
    Name="自杀",
    Callback=function()
        game.Players.LocalPlayer.Character.Humanoid.Health=0
HumanDied = true
    end
})

Tab:AddButton({
	Name = "infiniteyield指令",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  	end
})

Tab:AddButton({
    Name="高亮",
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

local Section = Tab:AddSection({	Name = "自瞄"})

Tab:AddButton({
  Name = "XK自瞄（阿尔宙斯）",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E5%B0%8F%E5%87%8C%E8%87%AA%E7%9E%84%E6%BA%90%E7%A0%81.txt"))()
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

local Section = Tab:AddSection({	Name = "范围"})

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

local Tab = Window:MakeTab({
    Name = "骨折模拟器",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "第一个地图，全自制"})

Tab:AddButton({
	Name = "关卡1",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1900.485595703125, 445.95330810546875, 156.95654296875)
  	end    
})

Tab:AddButton({
	Name = "关卡2",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1897.0283203125, 780.7584838867188, 552.843505859375)
  	end    
})

Tab:AddButton({
	Name = "关卡3",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2025.0621337890625, 1050.373779296875, 1015.5253295898438)
  	end    
})

Tab:AddButton({
	Name = "关卡4",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2292.731689453125, 1247.21728515625, 1271.12744140625)
  	end    
})

Tab:AddButton({
	Name = "关卡5",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2675.416748046875, 1556.5919189453125, 1621.4283447265625)
  	end    
})

Tab:AddButton({
	Name = "关卡6",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3097.953369140625, 1658.236572265625, 1575.5955810546875)
  	end    
})

Tab:AddButton({
	Name = "关卡7",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3591.541748046875, 1838.5411376953125, 1408.4273681640625)
  	end    
})

Tab:AddButton({
	Name = "关卡8",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3813.225341796875, 2079.284912109375, 1023.315185546875)
  	end    
})

Tab:AddButton({
	Name = "关卡9",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4073.389892578125, 2263.349365234375, 657.3124389648438)
  	end    
})

Tab:AddButton({
	Name = "关卡10",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4103, 2442.389404296875, 106)
  	end    
})

local Tab = Window:MakeTab({
    Name = "骨折模拟器脚本",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "推荐超级好用",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Broken-Bones-4-IV-autofarm-6615"))()
  end
})

local Tab = Window:MakeTab({
    Name = "Doors",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "道具"})

Tab:AddButton({
	Name = "圣光手雷",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/HolyGrenadeByNerd.lua"))()
  	end
})
  Tab:AddButton({
	Name = "十字架",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
  	end
})
Tab:AddButton({
	Name = "seek枪",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/seekgun.lua"))()
  	end    
})

Tab:AddButton({
	Name = "魔法书",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Magic%20Book"))()
  	end    
})

Tab:AddButton({
	Name = "无线电量的手电筒",
	Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/9Daqa4hD'))()
  	end    
})

Tab:AddButton({
	Name = "香蕉枪",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/BananaGunByNerd.lua"))()
  	end    
})

Tab:AddButton({
	Name = "糖果",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/candyscript/candy.lua"))()
  	end    
})

Tab:AddButton({
	Name = "幸运方块",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Lucky%20Block"))()
  	end    
})

Tab:AddButton({
	Name = "夜视仪",
	Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/4Vsv1Xwn"))() 
  	end    
})

Tab:AddButton({
	Name = "十字架",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/FCSyG6Th"))();
  	end    
})

Tab:AddButton({
	Name = "自动rooms",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/DaRealGeo/roblox/master/rooms-autowalk"))()
  	end    
})

Tab:AddButton({
	Name = "获取磁铁",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()
  	end    
})
Tab:AddButton({
	Name = "变身怪物",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();
  	end    
})
Tab:AddButton({
	Name = "蜡烛（推荐）",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Items/Candle.lua"))()
  	end    
})
Tab:AddButton({
	Name = "吸尘器",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/EverythingGunByNeRD.lua"))()
  	end    
})
Tab:AddButton({
	Name = "火箭筒",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/sharksharksharkshark/musical-pancake/main/huo.txt"))()
  	end    
})

Tab:AddButton({
	Name = "猫",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Maxwell%20Plushie"))()
  	end    
})

Tab:AddButton({
	Name = "巧克力",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Maxwell%20Plushie"))()
  	end    
})

Tab:AddButton({
	Name = "炸死你",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/IcegunByNerd.lua"))()
  	end    
})

Tab:AddButton({
	Name = "木棍",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Debug%20Stick"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = " Doors脚本",
	Icon = "rbxassetid://4483345998",
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

local Tab = Window:MakeTab({
	Name = "火箭发射模拟",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
  Name = "Script 1",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xinhaoxian2/QB/main/QB%E7%81%AB%E7%AE%AD%E5%8F%91%E5%B0%84%E6%A8%A1%E6%8B%9F%E5%99%A8.lua"))()
    end
})
Tab:AddButton({  
    Name = "Script 2",
	Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/dizyhvh/rbx_scripts/main/321_blast_off_simulator')))()
	end
})

local Tab = Window:MakeTab({
    Name = "Color or die",
    Icon = "rbxassetid://4483345998",
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
    Icon = "rbxassetid://4483345998",
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
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "自动刷钱",
	Callback = function()
     loadstring(game:HttpGet(('https://raw.githubusercontent.com/cool83birdcarfly02six/Lightux/main/README.md'),true))()
  	end    
})

local Tab = Window:MakeTab({
    Name = "光影加画质",
    Icon = "rbxassetid://4483345998",
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
    Icon = "rbxassetid://4483345998",
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
	Icon = "rbxassetid://4483345998",
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
	Icon = "rbxassetid://4483345998",
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
	Icon = "rbxassetid://4483345998",
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
	Icon = "rbxassetid://4483345998",
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

local Tab = Window:MakeTab({
	Name = "自然灾害",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "回到出生点",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-248.8695831298828, 179.36607360839844, 338.4495544433594)
  	end    
})

Tab:AddButton({
	Name = "回到或进入游戏场地",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-99.99552154541016, 47.79999923706055, 1.7920396327972412)
  	end    
})

local Tab = Window:MakeTab({
	Name = "Doors but bad",
	Icon = "rbxassetid://4483345998",
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
    Icon = "rbxassetid://4483345998",
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
    Icon = "rbxassetid://4483345998",
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
    Icon = "rbxassetid://4483345998",
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
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
  Name = "推荐",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/XMAS-Event-or-Funky-Friday-Auto-Player-Mobile-6721"))()
  end
})

local Tab = Window:MakeTab({
	Name = "nico s Nextbot",
	Icon = "rbxassetid://4483345998",
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
  Name = "Script",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/nico's-nextbots-legacy-TbaoHub-12659"))()
  end
})

local Tab = Window:MakeTab({
	Name = "Refinery cave1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "英语Teleport 脚本",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Refinery-Caves-Script-Teleport-6296"))()
  end
})

local Tab = Window:MakeTab({
	Name = "Refinery cave2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "脚本",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RETARDWAR3/retardware-main/main/Refinery-Caves-2.lua"))()
  end
})

local Tab = Window:MakeTab({
	Name = "河北唐县",
	Icon = "rbxassetid://4483345998",
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
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "脚本1",
  Callback = function ()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-unfair-Hub-3936"))()
  end
})

local Tab = Window:MakeTab({
	Name = "MM2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({	Name = "博博推荐"})

Tab:AddButton({
  Name = "博博推荐",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Main"))()
  end
})

Tab:AddButton({
  Name = "脚本2",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
  end
})

local Section = Tab:AddSection({	Name = "卡密是hlvipcomingsoon"})

local Tab = Window:MakeTab({
	Name = "彩虹朋友",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "脚本1",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Keparetiolpxe/rbxscript/main/RainbowFriendsKEPA"))()
  end
})

local Tab = Window:MakeTab({
	Name = "餐厅大亨",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "脚本1",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/iz037/Zeld-Hub/main/Script/Restaurant%20Tycoon%202.lua"))()
  end
})

Tab:AddButton({
  Name = "脚本2",
  Callback = function ()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/ArrayField/main/SymphonyHub.lua'))()
  end
})

local Tab = Window:MakeTab({
	Name = "最强战场",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "需要卡密",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
  end
})

Tab:AddButton({
  Name = "需要卡密2",
  Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VortexScripts/Project-Vortex-V9/main/Loader"))()
  end
})

Tab:AddButton({
  Name = "可以用",
  Callback = function ()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Mautiku/TSB-anim/main/TSBANIMS'),true))()
  end
})

local Tab = Window:MakeTab({
	Name = "巴掌模拟器",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
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
	Icon = "rbxassetid://4483345998",
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
	Icon = "rbxassetid://4483345998",
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
	Icon = "rbxassetid://4483345998",
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
	Icon = "rbxassetid://4483345998",
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
	Icon = "rbxassetid://4483345998",
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