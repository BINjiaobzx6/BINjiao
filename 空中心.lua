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
    Title = "🇨🇳空中心提示🇨🇳",
    Text = "空中心反外挂已开启",
    Duration = 1,
})

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E6%94%B9%E8%83%8C%E6%99%AF.lua"))()
local window = library:new("空中心/KongZhongXin")

local creds = window:Tab("信息",'18254047828')

local bin = creds:section("玩家信息",true)

    bin:Label("用户名:"..game.Players.LocalPlayer.Character.Name)
    bin:Label("注入器:"..identifyexecutor())
    
    local bin = creds:section("群聊",true)
    bin:Label("空新主群:263575982")
    bin:Label("空的主群915207093")
    bin:Label("群三144701927")

    local bin = creds:section("作者",true)
    bin:Label("作者:EMPTY")
    bin:Label("空作者:永远免费")

    local bin = creds:section("更新内容",true)
    bin:Label("本次更新优化界面与脚本")
    bin:Label("部分自制，云端更新")   
 
local creds = window:Tab("通用",'18254047828')

local credits = creds:section("功能",true)
credits:Button("玩家加入提示",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
end)

credits:Button("FPS",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/littlegui/main/FPS-Counter'))()
end)

credits:Button("旋转",function()
    loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
end)

credits:Button("光影",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
end)

credits:Button("HUA光影",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/arzRCgwS"))()
end)

credits:Button("传送玩家",function()
    loadstring(game:HttpGet(("https://pastebin.com/raw/YNVbeqPy")))()
end)

credits:Toggle("画质", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
        else
            loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
        end
    end)

credits:Toggle("反外挂", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E7%A9%BA%E8%84%9A%E6%9C%AC%E5%8D%87%E7%BA%A7%E7%89%88V1.3.txt"))()
        else
         loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E7%A9%BA%E8%84%9A%E6%9C%AC%E5%8D%87%E7%BA%A7%E7%89%88V1.3.txt"))()   
        end
    end)

credits:Toggle("穿墙", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
        else
            loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
        end
    end)

credits:Toggle("全地图高亮", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E6%89%80%E4%BB%A5%E4%B8%9C%E8%A5%BF.txt"))()
        else
            loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E6%89%80%E4%BB%A5%E4%B8%9C%E8%A5%BF.txt"))()
        end
    end)

credits:Toggle("小范围推荐", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://pastebin.com/raw/jiNwDbCN"))()
        else
       loadstring(game:HttpGet("https://pastebin.com/raw/jiNwDbCN"))()     
        end
    end)
    
credits:Toggle("中等范围不好用", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://pastebin.com/raw/x13bwrFb"))()
        else
            loadstring(game:HttpGet("https://pastebin.com/raw/x13bwrFb"))()
        end
    end)

    credits:Toggle("超大范围不推荐", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://pastebin.com/raw/KKY9EpZU"))()
        else
            loadstring(game:HttpGet("https://pastebin.com/raw/KKY9EpZU"))()
        end
    end)
    

credits:Toggle("无限跳跃", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
        else
            loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
        end
    end)

credits:Toggle("踏空", "", false, function(state)
        if state then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
        else
            loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
        end
    end)

credits:Toggle("飞行v3", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://pastebin.com/raw/UVAj0uWu"))()
        else
            loadstring(game:HttpGet("https://pastebin.com/raw/UVAj0uWu"))()
        end
    end)

local creds = window:Tab("作者制作的其他脚本",'18254047828')

local credits = creds:section("作者制作的其他脚本",true)
credits:Toggle("空脚本1.0", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E7%A9%BA%E8%84%9A%E6%9C%ACV1.0.1.txt"))()
        else
       loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E7%A9%BA%E8%84%9A%E6%9C%ACV1.0.1.txt"))()
        end
    end)

credits:Toggle("空脚本1.0.2", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E7%A9%BA%E8%84%9A%E6%9C%AC666.txt"))()
        else
       loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E7%A9%BA%E8%84%9A%E6%9C%AC666.txt"))()
        end
    end)

    credits:Toggle("空透视不推荐", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E7%A9%BA%E9%80%8F%E8%A7%86.lua"))()
        else
       loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E7%A9%BA%E9%80%8F%E8%A7%86.lua"))()
        end
    end)

credits:Toggle("空透视修复版不推荐", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/obf_W9sUzSqwIqu68V8vk5DofNGe8jyjCuSVvo0X4IBRXZRQYMAp2W2md5Suhz6Jyq4E.lua"))()
        else
       loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/obf_W9sUzSqwIqu68V8vk5DofNGe8jyjCuSVvo0X4IBRXZRQYMAp2W2md5Suhz6Jyq4E.lua"))()
        end
    end)

credits:Toggle("空ESP推荐", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/obf_Qn71zA9MGJGQ3uNZRe134PII9F6yKt2wPWT7Cxgh08FKWgTJBhf3Xi5d8985c7tL.lua"))()
        else
       loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/obf_Qn71zA9MGJGQ3uNZRe134PII9F6yKt2wPWT7Cxgh08FKWgTJBhf3Xi5d8985c7tL.lua"))()
        end
    end)

local creds = window:Tab("DOORS脚本👁",'18254047828')

local credits = creds:section("道具类",true)
    credits:Toggle("穿墙", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
        else
       loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
        end
    end)

credits:Toggle("十字架", "", false, function(state)
        if state then
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
        else
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
    end)

credits:Toggle("全地图高亮", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E6%89%80%E4%BB%A5%E4%B8%9C%E8%A5%BF.txt"))()
        else
            loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E6%89%80%E4%BB%A5%E4%B8%9C%E8%A5%BF.txt"))()
        end
    end)

credits:Toggle("骷髅钥匙", "", false, function(state)
        if state then
        local item = game:GetObjects("rbxassetid://11697889137")[1]item.Parent = game.Players.LocalPlayer.Backpack
        else
       local item = game:GetObjects("rbxassetid://11697889137")[1]item.Parent = game.Players.LocalPlayer.Backpack
        end
    end)

credits:Toggle("圣光手榴弹", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/HolyGrenadeByNerd.lua"))()
        else
       loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/HolyGrenadeByNerd.lua"))()
        end
    end)

credits:Toggle("剪刀", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()
        else
       loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()
        end
    end)

local bin = creds:section("作者留言",true)

bin:Label("建议只点击一下")

local credits = creds:section("其他脚本",true)
credits:Toggle("汉化", "", false, function(state)
        if state then
        --[[Doors Blackking And BobHub脚本汉化]]loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
        else
       --[[Doors Blackking And BobHub脚本汉化]]loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
        end
    end)

credits:Toggle("NBDOORS卡密NB", "", false, function(state)
        if state then
      loadstring(game:HttpGet("https://github.com/DocYogurt/DOORS/raw/main/Loader.lua"))()  
        else
    loadstring(game:HttpGet("https://github.com/DocYogurt/DOORS/raw/main/Loader.lua"))()        
        end
    end)

credits:Toggle("MSHUB", "", false, function(state)
        if state then
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSHUB_Loader.lua"),true))()
        else
       loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSHUB_Loader.lua"),true))()
        end
    end)

local bin = creds:section("作者留言",true)

bin:Label("指令不知道好不好用，没试过")

credits:Toggle("指令", "", false, function(state)
        if state then
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
        else
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
        end
    end)

credits:Toggle("微山doors", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/weishanteam/Script/main/doors/WeiShan_Loader.lua"))()
        else
       loadstring(game:HttpGet("https://raw.githubusercontent.com/weishanteam/Script/main/doors/WeiShan_Loader.lua"))()
        end
    end)

local creds = window:Tab("动感星期五",'18254047828')

local credits = creds:section("脚本",true)
    credits:Toggle("动感星期五1", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://scriptblox.com/raw/XMAS-Event-or-Funky-Friday-Auto-Player-Mobile-6721"))()
        else
       loadstring(game:HttpGet("https://scriptblox.com/raw/XMAS-Event-or-Funky-Friday-Auto-Player-Mobile-6721"))()
        end
    end)
    
credits:Toggle("动感星期五2", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
        else
       loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
        end
    end)

credits:Toggle("推荐使用这个", "", false, function(state)
        if state then
        loadstring(game:HttpGet("https://scriptblox.com/raw/XMAS-Event-or-Funky-Friday-Auto-Player-Mobile-6721"))()
        else
       loadstring(game:HttpGet("https://scriptblox.com/raw/XMAS-Event-or-Funky-Friday-Auto-Player-Mobile-6721"))()
        end
    end)
    
creds = window:Tab("其他脚本",'18254047828')

local credits = creds:section("脚本",true)
    credits:Toggle("导管中心", "", false, function(state)
        if state then
        loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")()
        else
           loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")() 
        end
    end)
   
    credits:Toggle("皇脚本", "", false, function(state)
        if state then
        loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\80\100\84\55\99\65\82\84"))()
        else
       loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\80\100\84\55\99\65\82\84"))()
        end
    end)
      
 credits:Toggle("脚本中心", "", false, function(state)
        if state then
        loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))()
        else
       loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))()
        end
    end)     
      
creds = window:Tab("自然灾害",'18254047828')

local credits = creds:section("自制",true)
credits:Toggle("回到出生点", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-248.8695831298828, 179.36607360839844, 338.4495544433594)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-248.8695831298828, 179.36607360839844, 338.4495544433594)
        end
    end)

local credits = creds:section("脚本非自制",true)

credits:Toggle("自然灾害高级版", "", false, function(state)
        if state then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/9NLK7/93qjoadnlaknwldk/main/main'))()--Made By 1kWoof#0143
        else
       loadstring(game:HttpGet('https://raw.githubusercontent.com/9NLK7/93qjoadnlaknwldk/main/main'))()--Made By 1kWoof#0143
        end
    end)

creds = window:Tab("鱿鱼游戏",'18254047828')

local credits = creds:section("自制",true)
credits:Toggle("快速到达开始的地方", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-28.388307571411133, 3.099999189376831, -107.24565887451172)
        else
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-28.388307571411133, 3.099999189376831, -107.24565887451172)
        end
    end)

credits:Toggle("木头人到达终点", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-131.06849670410156, 6.099994659423828, -628.919677734375)
        else
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-131.06849670410156, 6.099994659423828, -628.919677734375)
        end
    end)

credits:Toggle("安全位置1", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20.447216033935547, -184.45005798339844, 836.5003051757812)
        else
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20.447216033935547, -184.45005798339844, 836.5003051757812)
        end
    end)
    
credits:Toggle("安全位置2", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(87.66096496582031, -180.80015563964844, 962.880615234375)
        else
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(87.66096496582031, -180.80015563964844, 962.880615234375)
        end
    end)

credits:Toggle("超级安全的位置", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-19.857194900512695, -138.80288696289062, 769.1056518554688)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-19.857194900512695, -138.80288696289062, 769.1056518554688)
        end
    end)

credits:Toggle("黑灯时安全位置", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-101.07105255126953, -70.64993286132812, -395.3476257324219)
        else
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-101.07105255126953, -70.64993286132812, -395.3476257324219)
        end
    end) 

credits:Toggle("传送到拔河", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23.213382720947266, -157.85006713867188, -513.2476196289062)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23.213382720947266, -157.85006713867188, -513.2476196289062)
        end
    end)

credits:Toggle("传蛋安全区", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2513.013916015625, 75.27884674072266, 3979.76318359375)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2513.013916015625, 75.27884674072266, 3979.76318359375)
        end
    end)

credits:Toggle("石头剪刀布", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(11108.1748046875, 14.22500991821289, 4119.64990234375)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(11108.1748046875, 14.22500991821289, 4119.64990234375)
        end
    end)

credits:Toggle("玻璃桥直接获胜", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-311.7968444824219, -124.78739929199219, -381.4742736816406)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-311.7968444824219, -124.78739929199219, -381.4742736816406)
        end
    end)

credits:Toggle("上楼梯的最高层", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(102.51017761230469, -73.91390228271484, -50.787132263183594)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(102.51017761230469, -73.91390228271484, -50.787132263183594)
        end
    end)

credits:Toggle("抠糖饼", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.886051177978516, -116.39778900146484, -195.81053161621094)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.886051177978516, -116.39778900146484, -195.81053161621094)
        end
    end)

creds = window:Tab("Color or die",'18254047828')

local credits = creds:section("笔刷全自制",true)
credits:Toggle("笔刷1", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(108.3765869140625, 2.8261330127716064, -56.11078643798828)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(108.3765869140625, 2.8261330127716064, -56.11078643798828)
        end
    end)

credits:Toggle("笔刷2", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(176.77020263671875, 2.8261330127716064, -122.37640380859375)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(176.77020263671875, 2.8261330127716064, -122.37640380859375)
        end
    end)
    
    credits:Toggle("笔刷3", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(106.70597839355469, 2.8261330127716064, 77.07504272460938)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(106.70597839355469, 2.8261330127716064, 77.07504272460938)
        end
    end)
    
    credits:Toggle("笔刷4", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(109.28363037109375, 2.8261330127716064, -6.814320087432861)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(109.28363037109375, 2.8261330127716064, -6.814320087432861)
        end
    end)
    
    credits:Toggle("笔刷5", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(216.3707733154297, 2.8261332511901855, 75.98402404785156)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(216.3707733154297, 2.8261332511901855, 75.98402404785156)
        end
    end)
    
    credits:Toggle("笔刷6", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(710.4590454101562, 151.68980407714844, 378.8439636230469)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(710.4590454101562, 151.68980407714844, 378.8439636230469)
        end
    end)
    
    credits:Toggle("笔刷7", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(850.8873291015625, 42.06087112426758, -74.47248077392578)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(850.8873291015625, 42.06087112426758, -74.47248077392578)
        end
    end)
    
    credits:Toggle("笔刷8", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(837.8712768554688, 69.13433074951172, -594.424560546875)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(837.8712768554688, 69.13433074951172, -594.424560546875)
        end
    end)
    
    credits:Toggle("笔刷9", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(310.772705078125, 27.880992889404297, -128.11724853515625)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(310.772705078125, 27.880992889404297, -128.11724853515625)
        end
    end)
    
    local credits = creds:section("我只能找到这些笔刷了",true)
    
    local credits = creds:section("隐藏房间",true)
    
    credits:Toggle("隐藏房间1", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(11.780367851257324, 2.8261330127716064, 47.119266510009766)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(11.780367851257324, 2.8261330127716064, 47.119266510009766)
        end
    end)
    
    credits:Toggle("隐藏房间2", "", false, function(state)
        if state then
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(45.382774353027344, 27.826128005981445, -27.568164825439453)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(45.382774353027344, 27.826128005981445, -27.568164825439453)
        end
    end)
    
    credits:Toggle("隐藏房间3", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(682.5320434570312, 5.827143669128418, -43.59938049316406)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(682.5320434570312, 5.827143669128418, -43.59938049316406)
        end
    end)
    
    credits:Toggle("第二章", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.72315216064453, 3.0005295276641846, -565.69775390625)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.72315216064453, 3.0005295276641846, -565.69775390625)
        end
    end)
    
    credits:Toggle("隐藏房间4", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-345.1400451660156, 4.7261528968811035, -2612.85302734375)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-345.1400451660156, 4.7261528968811035, -2612.85302734375)
        end
    end)
    
    credits:Toggle("隐藏房间5", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-405.47802734375, 3.176142930984497, -2390.422607421875)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-405.47802734375, 3.176142930984497, -2390.422607421875)
        end
    end)
    
    credits:Toggle("隐藏房间6", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-380.22491455078125, 3.3010048866271973, -1925.7362060546875)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-380.22491455078125, 3.3010048866271973, -1925.7362060546875)
        end
    end)
    
    credits:Toggle("游戏作者测试东西的地方", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-967.6585083007812, 2.8261330127716064, 333.0981750488281)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-967.6585083007812, 2.8261330127716064, 333.0981750488281)
        end
    end)
    
    credits:Toggle("隐藏房间7", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new()
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new()
        end
    end)
    
    credits:Toggle("隐藏房间8", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new()
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new()
        end
    end)
    
    local credits = creds:section("不同颜色的门",true)
    
    credits:Toggle("蓝色的门", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(287.21331787109375, 2.8261330127716064, -106.50820922851562)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(287.21331787109375, 2.8261330127716064, -106.50820922851562)
        end
    end)
    
    credits:Toggle("紫色的门", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(216.9456329345703, 2.8261330127716064, -127.30233764648438)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(216.9456329345703, 2.8261330127716064, -127.30233764648438)
        end
    end)
    
    credits:Toggle("红色门", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(195.18211364746094, 2.8261330127716064, 28.475357055664062)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(195.18211364746094, 2.8261330127716064, 28.475357055664062)
        end
    end)
    
    
    credits:Toggle("黄色门", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(201.60107421875, 2.9451215267181396, -34.76359939575195)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(201.60107421875, 2.9451215267181396, -34.76359939575195)
        end
    end)
    
    credits:Toggle("粉色门", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(328.2287902832031, 2.9444220066070557, 9.933579444885254)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(328.2287902832031, 2.9444220066070557, 9.933579444885254)
        end
    end)
    
    credits:Toggle("绿色门", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(322.87713623046875, 2.9405789375305176, 70.53765106201172)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(322.87713623046875, 2.9405789375305176, 70.53765106201172)
        end
    end)
    
    credits:Toggle("橙色门", "", false, function(state)
        if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(256.5617980957031, 2.924128770828247, 38.21192932128906)
        else
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(256.5617980957031, 2.924128770828247, 38.21192932128906)
        end
    end)

    creds = window:Tab("R&D",'18254047828')

local credits = creds:section("脚本",true)
credits:Button("情云",function()
    loadstring(utf8.char((function() return table.unpack({108,111,97,100,115,116,114,105,110,103,40,103,97,109,101,58,72,116,116,112,71,101,116,40,34,104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,67,104,105,110,97,81,89,47,45,47,109,97,105,110,47,37,69,54,37,56,51,37,56,53,37,69,52,37,66,65,37,57,49,34,41,41,40,41})end)()))()
end)

credits:Button("DX",function()
    loadstring(game:HttpGet("https://github.com/DocYogurt/Main/raw/main/Scripts/Rooms&Doors"))()
end)

credits:Button("114514xhxh",function()
    loadstring("\112\114\105\110\116\40\34\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\103\108\111\116\46\105\111\47\115\110\105\112\112\101\116\115\47\103\120\106\103\110\117\104\118\110\54\47\114\97\119\47\37\69\52\37\66\56\37\66\66\108\117\97\34\41\41\40\41\34\41\10")()
end)

    creds = window:Tab("doors模式",'18254047828')

local credits = creds:section("模式",true)
credits:Button("破片V4",function()
    loadstring(game:HttpGet("https://glot.io/snippets/gpw1ypnl5o/raw/main.lua"))()
end)

credits:Button("硬核重置",function()
    loadstring(game:HttpGet("https://glot.io/snippets/gp5pu59o7f/raw"))()
end)

credits:Button("生日模式",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/BirthdayModeDOORS/main/BirthdayModeScript'))()
end)

credits:Button("硬核v6",function()
    loadstring(game:HttpGet("https://raw.Motherfucker.com/Idiot114514/false/main/Bad-Hardcore_Mode.lua"))()
end)

credits:Button("恐惧模式",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Check6969/Utilities/main/Mod/Fear_mode.lua"))()
end)

credits:Button("禁止模式",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Check6969/Utilities/main/Mod/forbidden_mode.lua"))()
end)

credits:Button("困难模式",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/HardcoreScriptDOORS/main/HardcoreModeScript'))()
end)

credits:Button("极端模式",function()
    loadstring(game:HttpGet('https://github.com/HollowedOutMods/MayhemMode/blob/main/loader.lua?raw=true'))()
end)

creds = window:Tab("俄亥俄州",'18254047828')

local credits = creds:section("脚本",true)
credits:Button("脚本1",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/hkvHeHed",true))()
end)
credits:Button("指令",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/longshulol/long/main/longshu/Ohio"))()
end)

credits:Button("剑客",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/jiankeQWQ/jiankeV3/main/ehaiezhou"))()
end)

credits:Button("推荐",function()
    loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\115\99\114\105\112\116\115\46\118\105\115\117\114\117\115\46\100\101\118\47\111\104\105\111\47\115\111\117\114\99\101"))()
end)

credits:Button("脚本2",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/rxn-xyz/Ohio./main/Ohio.lua",true))()
end)

credits:Button("脚本3",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/hkvHeHed",true))()
end)

    creds = window:Tab("一路向西",'18254047828')

local credits = creds:section("脚本",true)
credits:Button("无限子弹",function()
    loadstring(game:GetObjects("rbxassetid://10040701935")[1].Source)()
end)

    creds = window:Tab("doors改地图",'18254047828')

local credits = creds:section("改地图",true)
credits:Button("doors改地图",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/iCherryKardes/Doors/main/Floor%202%20Mod"))()
end)