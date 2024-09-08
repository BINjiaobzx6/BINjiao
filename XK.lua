local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/XK%E7%94%A8%E6%88%B7%E7%95%8C%E9%9D%A2.txt", true))()
    local window = library:new("XKernel X MAX")
    local creds = window:Tab("关于", "7734068321")
    local bin = creds:section("信息", true)
    bin:Label("你的注入器:" .. identifyexecutor())
    bin:Label("云端更新，半缝合")
    bin:Label("作者：未知用户 X")
    bin:Label("正在制作此中心")
    bin:Label("创作日期：9月8日")
    bin:Label("发布日期：暂未确认")
    bin:Label("你的注入器:"..identifyexecutor())
    bin:Label("你的地图id:"..game.PlaceId)
    bin:Label("你的用户名:"..game.Players.LocalPlayer.Character.Name)
    bin:Button("复制一群", function()
    setclipboard("915207093")
end)
    bin:Button("复制二群", function()
    setclipboard("882709292")
end)
    bin:Button("复制三群", function()
    setclipboard("347080478")
end)

local creds = window:Tab("通用", "")
    local credits = creds:section("通用内容", true)
    
credits:Slider('修改速度', 'WalkspeedSlider', 16, 16, 99999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)

    credits:Slider('修改跳跃', 'JumpPowerSlider', 50, 50, 99999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
end)

    credits:Slider('修改重力', 'GravitySlider', 198, 198, 99999,false,function(Value)
    game.Workspace.Gravity = Value
end)

    credits:Slider('修改高度', 'Slider', 2, 2, 9999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.HipHeight = Value
end)

    credits:Slider('相机焦距上限', 'ZOOOOOM OUT!',  128, 128, 200000,false, function(Value)
    game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = Value
end)

    credits:Slider('相机焦距【正常为70】', 'Sliderflag', 70, 0.1, 250, false, function(v)
        game.Workspace.CurrentCamera.FieldOfView = v
end)

    credits:Slider('健康值上限', 'Sliderflag',  120, 120, 999999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.MaxHealth = Value
end)

    credits:Slider('玩家健康值', 'Sliderflag',  120, 120, 999999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.Health = Value
end)

credits:Toggle("夜视脚本", "", false, function(state)
        if state then
        game.Lighting.Ambient = Color3.new(1, 1, 1)
        else
            game.Lighting.Ambient = Color3.new(0, 0, 0)
        end
    end)

credits:Button(
        "无限跳跃",
        function()
         loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()   
        end
    )

credits:Button(
        "进入弹窗",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
        end
    )
    
credits:Button(
        "点击传送",
        function()
            mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "点击传送的位置" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack
        end
    )
    
credits:Button(
        "键盘脚本",
        function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()   
        end
    )
    
credits:Button(
        "踏空行走",
        function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
        end
    )
    
credits:Button(
        "动态模糊",
        function()
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
    )
    
credits:Button(
        "自杀脚本",
        function()
            game.Players.LocalPlayer.Character.Humanoid.Health=0
HumanDied = true
        end
    )    
    
credits:Button(
        "指令脚本",
        function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
        end
    )
    
credits:Button(
        "高亮脚本",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/4LDKiJ5a"))()
        end
    )    
    
credits:Button(
        "动作脚本",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/Zj4NnKs6"))()
        end
    )
    
credits:Button(
        "防止挂机",
        function()
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
    Title = "XK提示10秒",
    Text = "防挂机已开启",
    Duration = 10,
})
        end
    )    
    
credits:Button(
        "甩飞",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
        end
    )
    
local creditsd = creds:section("飞行功能", true)
   
creditsd:Button(
        "XK飞行",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E9%A3%9E%E8%A1%8C%E8%84%9A%E6%9C%AC(%E5%8F%AF%E8%87%AA%E7%94%B1%E5%85%B3%E9%97%AD%E9%9A%90%E8%97%8F)%20%E6%B1%89%E5%8C%96%20(3)%20(1).txt"))()
        end
    )    
    
    creditsd:Button(
        "飞行V3【修复】",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/UVAj0uWu"))()
        end
    )
    
creditsd:Button(
        "阿尔飞行",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/5zJu3hfN"))()
        end
    )

local Wredits = creds:section("范围功能", true)

Wredits:Button(
        "普通范围",
        function()
       loadstring(game:HttpGet("https://pastebin.com/raw/jiNwDbCN"))()     
        end
    )
    
Wredits:Button(
        "中等范围",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/x13bwrFb"))()
        end
    )

Wredits:Button(
        "超大范围",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/KKY9EpZU"))()
        end
    )
    
Wredits:Button(
        "终极范围",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/CAQ9x4A7"))()
        end
    )
    
local creds = window:Tab("DOORS", "603514")
    local XK = creds:section("floor2脚本", true)

XK:Button(
        "ZS脚本【不推荐】",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/zuohongjian/bjb/main/ZS%20III", true))()
        end
    )
    
XK:Button(
        "NBDOORS floor2",
        function()
            NBDOORS脚本loadstring(game:HttpGet("https://github.com/DocYogurt/Main/raw/main/Scripts/DF2RW.lua"))()
        end
    )

local creditsMN = creds:section("通用内容", true)

credits:Button(
        "DX脚本",
        function()
          DXloadstring(game:HttpGet("https://raw.githubusercontent.com/DXuwu/replicator-lol/main/dor.lua"))()  
        end
    )
    
credits:Button(
        "变身脚本",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();    
        end
    )

credits:Button(
        "小云汉化",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/EntitySpawner/main/doors(orionlib).lua"))()
        end
    )
    
credits:Button(
        "MSHUB",
        function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSHUB_Loader.lua"),true))()    
        end
    )

credits:Button(
        "汉化脚本",
        function()
        --[[Doors Blackking And BobHub脚本汉化]]loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()    
        end
    )

local creds = window:Tab("俄亥俄州", "")
    local credits = creds:section("脚本内容", true)
  
credits:Button(
        "XK俄亥俄州",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/xk%E4%BF%84%E4%BA%A5%E4%BF%84%E5%B7%9E.lua"))()
        end
    )

credits:Button(
        "XA一击秒",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Xingtaiduan/Script/main/Games/Ohio"))()
        end
    )
    
credits:Button(
        "Ohio Visurus",
        function()          loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\115\99\114\105\112\116\115\46\118\105\115\117\114\117\115\46\100\101\118\47\111\104\105\111\47\115\111\117\114\99\101"))()
        end
    )

credits:Button(
        "纳西姬",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/rbxluau/Roblox/main/ScriptHub.lua"))()
        end
    )
    
credits:Button(
        "Legend Handles YT",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/ohio/main/Roblox232"))()
        end
    )
    
    credits:Button(
        "Swag Like Ohio",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/hkvHeHed",true))()
        end
    )
    
    local creds = window:Tab("河北唐县", "")
    local Tab21 = creds:section("脚本内容", true)
    
    Tab21:Label("自动刷钱 需要成为送货司机")
local virtualUser = game:GetService('VirtualUser')
virtualUser:CaptureController()

function teleportTo(CFrame) 
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame
end

_G.autoFarm = false

function autoFarm()
	while _G.autoFarm do
		fireclickdetector(game:GetService("Workspace").DeliverySys.Misc["Package Pile"].ClickDetector)
		task.wait(2.2)
		for _,point in pairs(game:GetService("Workspace").DeliverySys.DeliveryPoints:GetChildren()) do
			if point.Locate.Locate.Enabled then
				teleportTo(point.CFrame)
			end
		end
		task.wait(0)
	end
end

Tab21:Toggle("自动刷钱","text",false,function(value)
_G.autoFarm = value
	if value then
		autoFarm()
	end
end)

credits:Button(
        "自动刷钱【其余脚本】",
        function()
            loadstring(game:HttpGet("https://scriptblox.com/raw/Update-V3.10-T-ang-County-Hebei-Auo-Farm-15577"))()
        end
    )
   
local creds = window:Tab("火箭发射器", "")
    local creditsML = creds:section("功能", true)   
   
creditsML:Button(
        "自动收集燃料",
        function()
          isFuelScoopEnabled = ARL while true do wait() if isFuelScoopEnabled then for i, h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "FuelScoop" then h:Activate() end end end end  
        end
    )
    
creditsML:Button(
        "登上火箭",
        function()   
                 game:GetService("ReplicatedStorage"):WaitForChild("BoardRocket"):FireServer()
        end
    )   
   
creditsML:Button(
        "将玩家从所有座位移除",
        function()
            game:GetService("ReplicatedStorage"):WaitForChild("RemovePlayer"):FireServer()
        end
    )
   
local creditsDSB = creds:section("通用内容", true)
      
creditsDSB:Button(
        "发射台岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-123.15931701660156, 2.7371432781219482, 3.491959810256958)
        end
    )   
   
creditsDSB:Button(
        "白云岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.13252258300781, 170.55825805664062, -60.4516716003418)
        end
    )
    
creditsDSB:Button(
        "漂浮岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-66.51714324951172, 720.4866333007812, -5.391753196716309)
        end
    )   
   
creditsDSB:Button(
        "卫星岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34.2462043762207, 1429.4990234375, 1.3739361763000488)
        end
    )
    
creditsDSB:Button(
        "蜜蜂迷宫岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.5361199378967285, 3131.249267578125, -29.759048461914062)
        end
    )   
   
creditsDSB:Button(
        "月球人援救岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7.212917804718018, 5016.341796875, -19.815933227539062)
        end
    )
    
creditsDSB:Button(
        "暗物质岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.43186950683594, 6851.94091796875, 7.890637397766113)
        end
    )   
   
creditsDSB:Button(
        "太空岩石岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(49.92888641357422, 8942.955078125, 8.674375534057617)
        end
    )
    
creditsDSB:Button(
        "零号火星岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(54.44503402709961, 11270.0927734375, -1.273137092590332)
        end
    )   
   
creditsDSB:Button(
        "太空水晶岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.579089164733887, 15295.6318359375, -27.54974365234375)
        end
    )
    
creditsDSB:Button(
        "月球浆果岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.601255416870117, 18410.9609375, 0.9418511986732483)
        end
    )   
   
creditsDSB:Button(
        "铺路实岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3.272758960723877, 22539.494140625, 63.283935546875)
        end
    )
    
creditsDSB:Button(
        "流星岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-45.515689849853516, 27961.560546875, -7.358333110809326)
        end
    )   
   
creditsDSB:Button(
        "升级岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2.7595248222351074, 33959.98828125, 53.93095397949219)
        end
    )
    
creditsHUB:Button(
        "QB火箭发射器",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xinhaoxian2/QB/main/QB%E7%81%AB%E7%AE%AD%E5%8F%91%E5%B0%84%E6%A8%A1%E6%8B%9F%E5%99%A8.lua"))()
        end
    )   
   
creditsHUB:Button(
        "Dizzy HUB脚本",
        function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/dizyhvh/rbx_scripts/main/321_blast_off_simulator')))()
        end
    )
    
local creds = window:Tab("造船寻宝", "")
    local credits = creds:section("功能内容", true)    
    
credits:Button(
        "自动刷金条",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/Lyy77rnr",true))()
        end
    )   
 
Tab3:Toggle(
    "自动刷金币",
    "text",
    false,
    function(FARM)
        _G.FARMs = FARM
        while _G.FARMs do
            wait()
            pcall(
                function()
                    game.Workspace.Gravity = 0
                    wait(0.5)
                    local TweenService = game:GetService("TweenService")
                    local Tw =
                        TweenService:Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0),
                        {
                            CFrame = CFrame.new(
                                -51.05019,
                                43.5682182,
                                702.193481,
                                -0.999886811,
                                -0.000135422233,
                                0.0150433034,
                                8.65181704e-09,
                                0.999959469,
                                0.00900237076,
                                -0.0150439134,
                                0.00900135189,
                                -0.999846339
                            )
                        }
                    ):Play()
                    wait(1)
                    local TweenService = game:GetService("TweenService")
                    local Tw =
                        TweenService:Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(30, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0),
                        {
                            CFrame = CFrame.new(
                                -50.4467354,
                                34.108551,
                                8676.95117,
                                -0.999937415,
                                -0.000405743311,
                                0.0111814411,
                                -6.1212857e-09,
                                0.999342263,
                                0.0362627953,
                                -0.0111888004,
                                0.0362605266,
                                -0.999279737
                            )
                        }
                    ):Play()
                    wait(30)
                    local TweenService = game:GetService("TweenService")
                    local Tw =
                        TweenService:Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0),
                        {
                            CFrame = CFrame.new(
                                -54.1517258,
                                -359.077667,
                                9497.03418,
                                -0.99982208,
                                0.00359633542,
                                -0.0185163822,
                                -7.16419102e-09,
                                0.981655717,
                                0.190661997,
                                0.0188623965,
                                0.190628082,
                                -0.981481075
                            )
                        }
                    ):Play()
                    wait(5)
                    game.Workspace.Gravity = 200
                    wait(20)
                end
            )
        end
    end
)   
       
Tab3:Toggle(
    "快速刷金币",
    "text",
    false,
    function(FARM2)
        _G.FARM2s = FARM2
        while _G.FARM2s do
            wait()
            pcall(
                function()
                    game.Workspace.Gravity = 0
                    wait(0.5)
                    local TweenService = game:GetService("TweenService")
                    local Tw =
                        TweenService:Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0),
                        {
                            CFrame = CFrame.new(
                                -51.05019,
                                43.5682182,
                                702.193481,
                                -0.999886811,
                                -0.000135422233,
                                0.0150433034,
                                8.65181704e-09,
                                0.999959469,
                                0.00900237076,
                                -0.0150439134,
                                0.00900135189,
                                -0.999846339
                            )
                        }
                    ):Play()
                    wait(1)
                    local TweenService = game:GetService("TweenService")
                    local Tw =
                        TweenService:Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0),
                        {
                            CFrame = CFrame.new(
                                -50.4467354,
                                34.108551,
                                8676.95117,
                                -0.999937415,
                                -0.000405743311,
                                0.0111814411,
                                -6.1212857e-09,
                                0.999342263,
                                0.0362627953,
                                -0.0111888004,
                                0.0362605266,
                                -0.999279737
                            )
                        }
                    ):Play()
                    wait(5)
                    local TweenService = game:GetService("TweenService")
                    local Tw =
                        TweenService:Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0),
                        {
                            CFrame = CFrame.new(
                                -51.05019,
                                43.5682182,
                                702.193481,
                                -0.999886811,
                                -0.000135422233,
                                0.0150433034,
                                8.65181704e-09,
                                0.999959469,
                                0.00900237076,
                                -0.0150439134,
                                0.00900135189,
                                -0.999846339
                            )
                        }
                    ):Play()
                    wait(5)
                    local Event = game:GetService("Workspace").ClaimRiverResultsGold
                    Event:FireServer()
                    wait(0.1)
                    game.Players.LocalPlayer.Character.Humanoid.Health = -1000
                    wait(0.1)
                    game.Workspace.Gravity = 200
                    wait(7)
                end
            )
        end
    end
)
       
Tab3:Toggle(
    "自动索赔金币",
    "text",
    false,
    function(GlaimGold)
        _G.ClaimGolds = ClaimGold
        while _G.ClaimGolds do
            wait()
            pcall(
                function()
                    local Event = game:GetService("Workspace").ClaimRiverResultsGold
                    Event:FireServer()
                end
            )
        end

        MainSection:Button(
            "ClearAllBoatParts",
            function()
                local Event = game:GetService("Workspace").ClearAllPlayersBoatParts
                Event:FireServer()
            end
        )

        wait(0.5)
        local ba = Instance.new("ScreenGui")
        local ca = Instance.new("TextLabel")
        local da = Instance.new("Frame")
        local _b = Instance.new("TextLabel")
        local ab = Instance.new("TextLabel")
        ba.Parent = game.CoreGui
        ba.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        ca.Parent = ba
        ca.Active = true
        ca.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
        ca.Draggable = true
        ca.Position = UDim2.new(0.698610067, 0, 0.098096624, 0)
        ca.Size = UDim2.new(0, 370, 0, 52)
        ca.Font = Enum.Font.SourceSansSemibold
        ca.Text = "Anti AFK Script"
        ca.TextColor3 = Color3.new(0, 1, 1)
        ca.TextSize = 22
        da.Parent = ca
        da.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
        da.Position = UDim2.new(0, 0, 1.0192306, 0)
        da.Size = UDim2.new(0, 370, 0, 107)
        _b.Parent = da
        _b.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
        _b.Position = UDim2.new(0, 0, 0.800455689, 0)
        _b.Size = UDim2.new(0, 370, 0, 21)
        _b.Font = Enum.Font.Arial
        _b.Text = "made by simon"
        _b.TextColor3 = Color3.new(0, 1, 1)
        _b.TextSize = 20
        ab.Parent = da
        ab.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
        ab.Position = UDim2.new(0, 0, 0.158377, 0)
        ab.Size = UDim2.new(0, 370, 0, 44)
        ab.Font = Enum.Font.ArialBold
        ab.Text = "Status: Active"
        ab.TextColor3 = Color3.new(0, 1, 1)
        ab.TextSize = 20

        local bb = game:service "VirtualUser"
        game:service "Players".LocalPlayer.Idled:connect(
            function()
                bb:CaptureController()
                bb:ClickButton2(Vector2.new())
                ab.Text = "机器人踢你，但是他被踢了"
                wait(2)
                ab.Text = "状态：Active活跃的"
            end
        )
    end
)       

fakeTab3:Button(
    "无限方块（假）",
    function()
        spawn(
            function()
                local guiinf =
                    game:GetService("Players").LocalPlayer.PlayerGui.BuildGui.InventoryFrame.ScrollingFrame.BlocksFrame
                _G.Blocks = false
                while game:GetService("RunService").RenderStepped:wait() do
                    if _G.Blocks then
                        return
                    end
                    for i, v in pairs(guiinf:GetDescendants()) do
                        if v.Name == "AmountText" then
                            v.Text = math.huge
                        end
                    end
                end
            end
        )
    end
)       
       
credits:Button(
        "工具包",
        function()
            loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
        end
    )

local LolTab3 = creds:section("变成动物", true)

LOlTab3:Button(
    "变鸡",
    function()
        local players = game:GetService("Players")
        local client = players.LocalPlayer
        local Chicken = workspace:WaitForChild("ChangeCharacter")
        Chicken:FireServer("ChickenCharacter")
    end
)
LOlTab3:Button(
    "变企鹅",
    function()
        local players = game:GetService("Players")
        local client = players.LocalPlayer
        local penguin = workspace:WaitForChild("ChangeCharacter")
        penguin:FireServer("PenguinCharacter")
    end
)
LOlTab3:Button(
    "变狐狸",
    function()
        local players = game:GetService("Players")
        local client = players.LocalPlayer
        local fox = workspace:WaitForChild("ChangeCharacter")
        fox:FireServer("FoxCharacter")
    end
)