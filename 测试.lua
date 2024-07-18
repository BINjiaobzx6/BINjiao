local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "确认身份",
    Text = "正在验证....",
    Duration = 3, 
})

local a=tostring(game.Players.LocalPlayer.Character);

if a=="Red_lanw"then
_G.she=true
elseif a=="114514wubine"then
_G.she=true
elseif a=="yytr_177"then
_G.she=true
elseif a=="yigemengxina"then
_G.she=true
elseif a=="CN_ikun63"then
_G.she=true
elseif a=="14ydsjed"then
_G.she=true
elseif a=="torllge123"then
_G.she=true
elseif a=="isickne"then
_G.she=true
elseif a=="11451gg114"then
_G.she=true
elseif a=="jsjsnsjsmms2"then
_G.she=true
elseif a=="mouse88818"then
_G.she=true
elseif a=="wuuuuuuuQAQ"then
_G.she=true
elseif a=="pmer6385"then
_G.she=true
elseif a=="MCshaogu"then
_G.she=true
elseif a=="zzlyeko"then
_G.she=true
elseif a=="hfjrjrj18"then
_G.she=true
elseif a=="11451gg114"then
_G.she=true
elseif a=="PizzaTower1599"then
_G.she=true
elseif a=="jghgghjgghgg"then
_G.she=true
elseif a=="uhegsusg"then
_G.she=true
elseif a=="wwwddzclsm"then
_G.she=true
elseif a=="hdgdswdwy"then
_G.she=true
elseif a=="hxya99"then
_G.she=true
elseif a=="XTOOLL"then
_G.she=true
elseif a=="CN_XIAOhA0"then
_G.she=true
elseif a=="shjjcdd7"then
_G.she=true
elseif a=="isickne"then
_G.she=true
elseif a=="isiejkis"then
_G.she=true
elseif a=="muffleu"then
_G.she=true
elseif a=="fuhfhjgcgjb"then
_G.she=true
elseif a=="nfndnddn36"then
_G.she=true
elseif a=="CN_bilbilmeng"then
_G.she=true
elseif a=="bchchvch_hfhf"then
_G.she=true
elseif a=="yuyu898948"then
_G.she=true
elseif a=="xsbssqwe"then
_G.she=true
elseif a=="3355zzj"then
_G.she=true
elseif a=="mzhtmzht"then
_G.she=true
elseif a=="hxya99"then
_G.she=true
elseif a=="cat_wwcatww"then
_G.she=true
elseif a=="Picture153"then
_G.she=true
elseif a=="laksjdhfg25864"then
_G.she=true
elseif a=="520xiaoshuai"then
_G.she=true
end
if _G.she==true then
    local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "验证结果",
    Text = a.."验证身份成功",
    Duration = 5,
})

wait(3.5)
local plr = game.Players.LocalPlayer
local char = plr.Character or plr.CharacterAdded:Wait()
local hum = char:FindFirstChildOfClass("Humanoid") or char:WaitForChild("Humanoid")

if not fireproximityprompt then
    local msg = Instance.new("Message",workspace)
    msg.Text = "你好！"
    task.wait(6)
    msg:Destroy()
    error("No") 
end

function esp(what,color,core,name)
    local parts
    
    if typeof(what) == "Instance" then
        if what:IsA("Model") then
            parts = what:GetChildren()
        elseif what:IsA("BasePart") then
            parts = {what,table.unpack(what:GetChildren())}
        end
    elseif typeof(what) == "table" then
        parts = what
    end
    
    local bill
    local boxes = {}
    
    for i,v in pairs(parts) do
        if v:IsA("BasePart") then
            local box = Instance.new("BoxHandleAdornment")
            box.Size = v.Size
            box.AlwaysOnTop = true
            box.ZIndex = 1
            box.AdornCullingMode = Enum.AdornCullingMode.Never
            box.Color3 = color
            box.Transparency = 0.7
            box.Adornee = v
            box.Parent = game.CoreGui
            
            table.insert(boxes,box)
            
            task.spawn(function()
                while box do
                    if box.Adornee == nil or not box.Adornee:IsDescendantOf(workspace) then
                        box.Adornee = nil
                        box.Visible = false
                        box:Destroy()
                    end  
                    task.wait()
                end
            end)
        end
    end
    
    if core and name then
        bill = Instance.new("BillboardGui",game.CoreGui)
        bill.AlwaysOnTop = true
        bill.Size = UDim2.new(0,400,0,100)
        bill.Adornee = core
        bill.MaxDistance = 2000
        
        local mid = Instance.new("Frame",bill)
        mid.AnchorPoint = Vector2.new(0.5,0.5)
        mid.BackgroundColor3 = color
        mid.Size = UDim2.new(0,8,0,8)
        mid.Position = UDim2.new(0.5,0,0.5,0)
        Instance.new("UICorner",mid).CornerRadius = UDim.new(1,0)
        Instance.new("UIStroke",mid)
        
        local txt = Instance.new("TextLabel",bill)
        txt.AnchorPoint = Vector2.new(0.5,0.5)
        txt.BackgroundTransparency = 1
        txt.BackgroundColor3 = color
        txt.TextColor3 = color
        txt.Size = UDim2.new(1,0,0,20)
        txt.Position = UDim2.new(0.5,0,0.7,0)
        txt.Text = name
        Instance.new("UIStroke",txt)
        
        task.spawn(function()
            while bill do
                if bill.Adornee == nil or not bill.Adornee:IsDescendantOf(workspace) then
                    bill.Enabled = false
                    bill.Adornee = nil
                    bill:Destroy() 
                end  
                task.wait()
            end
        end)
    end
    
    local ret = {}
    
    ret.delete = function()
        for i,v in pairs(boxes) do
            v.Adornee = nil
            v.Visible = false
            v:Destroy()
        end
        
        if bill then
            bill.Enabled = false
            bill.Adornee = nil
            bill:Destroy() 
        end
    end
    
    return ret 
end

local entityinfo = game.ReplicatedStorage:WaitForChild("EntityInfo")
function message(text)
    local msg = Instance.new("Message",workspace)
    msg.Text = tostring(text)
    task.wait(5)
    msg:Destroy()
    
    
end

local flags = {
    speed = 0,
    espdoors = false,
    espkeys = false,
    espitems = false,
    espbooks = false,
    esprush = false,
    espchest = false,
    esplocker = false,
    esphumans = false,
    espgold = false,
    goldespvalue = 0,
    hintrush = false,
    light = false,
    instapp = false,
    noseek = false,
    nogates = false,
    nopuzzle = false,
    noa90 = false,
    noskeledoors = false,
    noscreech = false,
    getcode = false,
    roomsnolock = false,
    draweraura = false,
    autorooms = false,
}

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

CoreGui:SetCore("SendNotification", {
    Title = "验证失败",
    Text = "你并没有白名单，找我获得白名单",
    Duration = 10, --时间
})
end