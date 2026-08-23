local t1 = {}
local v2 = unpack or table.unpack
if _G.VenomX then
    return
end
local t2 = {}
t1.value1 = _G
t1.value1.VenomX = true
t2.value1 = game:GetService("Players")
t2.value2 = game:GetService("RunService")
t1.value1 = game:GetService("TextChatService")
HttpService = game:GetService("HttpService")
CoreGui = game:GetService("CoreGui")
t2.value3 = t2.value1.LocalPlayer
superAdmins = {
  lax380 = true,
  fartitutatu11 = true,
  fartitutatu10 = true,
  fartitutatu = true
}
admins = {
  ["76rgoyf"] = true,
  sculzy0 = true,
  faniuet_v2 = true,
  Iven_EGA12345678910 = true
}
allowedUsers = {
  ["1L0L0L1L1L0"] = true,
  ["78cvzl"] = true,
  RandomHubBestHubFrFr = true,
  ratwowee = true,
  MSKCNCHEN_TH = true,
  SuPraa006 = true,
  SDaxio_YouTuBe = true,
  c422_buga = true,
  imbadsorryai = true,
  slynicolas = true,
  ["99nightsproyay0"] = true,
  SlendxNT = true,
  Nyxal_XK = true,
  EchoX0r = true,
  guy902i2i2i2 = true,
  John_Run12 = true,
  Leyovsruig = true,
  skylinejx = true,
  CATLORD_CATLORD = true,
  ["0o0_ooooo00"] = true,
  Posuu_verified = true,
  Andrei_Gamer9911 = true,
  LeVraiSDaxio = true,
  ALB200077777 = true,
  ALB200077786 = true,
  Thunch6345 = true,
  Starspan8817 = true,
  ARTAG_096 = true,
  merlet33 = true,
  Test002533533 = true,
  leyovsruig = true,
  Betterthanyou_HD34 = true,
  dinner4you = true,
  Iam_susDav10 = true,
  Sugano9 = true,
  Ali0192938 = true,
  ["51531a4409"] = true,
  R4v3en0 = true,
  CannibalAteU = true,
  NotHackerNP = true,
  Alessio_70800 = true,
  du1234seq = true,
  YaUnGaLa = true,
  yyyyiyyyy7 = true,
  appleenjoyer22 = true,
  deprivationist = true,
  SigmaBoySkibidi_1041 = true,
  Chl0eoff = true,
  ChloGrowAGarden = true,
  NICOWEZEL = true,
  NICONREAL = true,
  Ssts_DiluX20 = true,
  bigburburman = true,
  sebastien97546 = true,
  egcua = true,
  Rip_BotiTT = true,
  aseru011 = true,
  Time_gotgas = true,
  Lz00rkazL = true,
  SstS_DiluX = true,
  storebrorthor = true,
  MEKA_CT = true,
  reddia81 = true,
  Hdhahbsvvfss = true,
  Aexe009 = true,
  storebroro = true,
  Ergerge771 = true,
  ergerg7711 = true,
  ItzDieselChillz0 = true,
  Bored_hi7 = true,
  megamouline2 = true,
  bored_hi7 = true,
  roblox_user_2587496894 = true,
  GeoNovad = true,
  Smokeybrosmk = true,
  FOM515911_1 = true,
  L0Xer68 = true,
  XXAUBREY_StormxX2009 = true,
  nuhsmacker27 = true,
  wavdealer3 = true,
  ["2yr_Mn"] = true,
  ["7456493"] = true,
  ["5p5j6a71"] = true,
  Ulquiorra1714 = true,
  NotACorporateSpy = true,
  otogokura = true,
  sasukattaque = true,
  ldyugod12 = true,
  BoxByDaron = true,
  nahnoah8 = true,
  AstralQuantassz = true,
  like_mastergiooo = true,
  llookolkoklokollollk = true,
  KrNo_O1 = true,
  Mlni9 = true,
  cipho00 = true,
  Geroinchik_qp = true,
  lvma0ry = true,
  se8rsa = true,
  ddelonb = true,
  ebo_l = true,
  vortx_xr = true,
  Artur41414 = true,
  RobloxRobotYT2020 = true,
  z_zeusx1 = true,
  jxst_Kinga = true,
  sol_z414 = true,
  Battletouille = true,
  leitogamer05 = true,
  wtfcharm = true,
  Benja280812 = true,
  FrankGravyCat = true,
  MiloRitix = true,
  PhantomSweatt = true,
  guard1an41 = true,
  ["440006853"] = true,
  BaumarktBoi = true,
  RafCamom = true,
  ihbehdbsm = true,
  coolmankjm = true,
  csh81017 = true,
  Genesis_881209 = true,
  MANDU_0422ll = true,
  YongjunLover = true
}
t1.value2 = superAdmins[t2.value3.Name] or (admins[t2.value3.Name] or allowedUsers[t2.value3.Name])

if not t1.value2 then
    return
end
local t3 = {}
function t1.value2(p1)
    if superAdmins[p1] then
        return "superadmin"
    end

    if admins[p1] then
        return "admin"
    end

    if allowedUsers[p1] then
        return "allowed"
    end

    return "user"
end
t3.value1 = t1.value2
role = t3.value1(t2.value3.Name)
spin = false
spinTarget = nil
loopKill = false
loopKillTarget = nil
frozen = false
t3.value2 = t1.value1.TextChannels:WaitForChild("RBXGeneral")

function addOwnerTag(p2)
    if not p2.Character then
        return
    end

    local Head = p2.Character:WaitForChild("Head", 5)

    if not Head then
        return
    end

    if Head:FindFirstChild("OwnerTag") then
        return
    end

    local BillboardGui = Instance.new("BillboardGui")

    BillboardGui.Name = "OwnerTag"
    BillboardGui.Size = UDim2.new(0, 200, 0, 50)
    BillboardGui.StudsOffset = Vector3.new(0, 3, 0)
    BillboardGui.AlwaysOnTop = true
    BillboardGui.Parent = Head

    local TextLabel = Instance.new("TextLabel")

    TextLabel.Size = UDim2.new(1, 0, 1, 0)
    TextLabel.BackgroundTransparency = 1
    TextLabel.Text = "Owner (VenomX)"
    TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
    TextLabel.TextStrokeTransparency = 0.5
    TextLabel.TextScaled = true
    TextLabel.Font = Enum.Font.GothamBold
    TextLabel.Parent = BillboardGui
end
if role == "admin" or role == "allowed" then
    local _ipairs = ipairs
    local value1 = t2.value1

    t1.value2 = value1.GetPlayers

    for _, v8 in _ipairs(t1.value2(value1)) do
        local v9 = v8

        t1.value2 = superAdmins

        if t1.value2[v9.Name] then
            t1.value2 = v9

            if t1.value2.Character then
                addOwnerTag(v9)
            end

            v9.CharacterAdded:Connect(function()
                wait(0.5)
                addOwnerTag(v9)
            end)
        end
    end

    local PlayerAdded = t2.value1.PlayerAdded

    function t1.value2(p3)
        if superAdmins[p3.Name] then
            p3.CharacterAdded:Connect(function()
                wait(0.5)
                addOwnerTag(p3)
            end)
        end
    end

    PlayerAdded:Connect(t1.value2)
end
function sendToChat(p4)
    t3.value2:SendAsync(p4)
end
function toggleBlock(p5, p6)
    local Character = p5.Character
    local v153 = Character and Character:FindFirstChild("HumanoidRootPart")

    if not v153 then
        return
    end

    if p6 then
        if not v153:FindFirstChild("Block") then
            local BodyVelocity = Instance.new("BodyVelocity")

            BodyVelocity.Name = "Block"
            BodyVelocity.MaxForce = Vector3.new(1e999, 1e999, 1e999)
            BodyVelocity.Velocity = Vector3.zero
            BodyVelocity.Parent = v153

            return
        end
    else
        local Block = v153:FindFirstChild("Block")

        if Block then
            Block:Destroy()
        end
    end
end
function t3.value3(p7, p8)
    if p7 == "superadmin" then
        return p8 ~= "superadmin"
    end

    if p7 == "admin" then
        return p8 == "allowed" or p8 == "user"
    end

    return false
end
function t1.value2(p9, p10)
    if p9 == "superadmin" then
        return p10 == "admin" or (p10 == "allowed" or p10 == "user")
    end

    if p9 == "admin" then
        return p10 == "allowed" or p10 == "user"
    end

    return false
end
t3.value4 = t1.value2
function getTargetPlayer(p11, p12)
    if not p12 or #p12 < 3 then
        return nil
    end

    local v162 = p12:lower()

    for _, player2 in ipairs(t2.value1:GetPlayers()) do
        if v162 == player2.Name:lower():sub(1, #v162) and t3.value3(t3.value1(p11.Name), t3.value1(player2.Name)) then
            return player2
        end
    end

    return nil
end
function broadcastVenomX()
    sendToChat("🩸VenomX🔥")
end
function t3.value5(p13)
    frozen = p13

    local Character = t2.value3.Character

    if not Character then
        return
    end

    local Humanoid2 = Character:FindFirstChildOfClass("Humanoid")
    local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")

    if Humanoid2 then
        if p13 then
            Humanoid2.WalkSpeed = 0
            Humanoid2.JumpPower = 0
        else
            Humanoid2.WalkSpeed = 16
            Humanoid2.JumpPower = 50
        end
    end

    if HumanoidRootPart then
        HumanoidRootPart.Anchored = p13
    end
end
function t1.value1.OnIncomingMessage(p14)
    local TextSource = p14.TextSource
    if not TextSource then
        return
    end
    local PlayerByUserId = t2.value1:GetPlayerByUserId(TextSource.UserId)
    if not PlayerByUserId then
        return
    end
    local v172 = t3.value1(PlayerByUserId.Name)
    if v172 == "allowed" or v172 == "user" then
        return
    end
    local t4 = {}
    for v176 in (p14.Text or ""):gmatch("%S+") do

        table.insert(t4, v176)
    end
    if #t4 < 1 then
        return
    end
    local v177 = t4[1]:lower()
    if v177 == "!reveal" then
        if (v172 == "superadmin" or v172 == "admin") and t3.value4(v172, role) then
            broadcastVenomX()
        end

        return
    end
    if #t4 < 2 then
        return
    end
    local v178 = t4[2]
    local v179 = getTargetPlayer(PlayerByUserId, v178)
    if v177 == "!chat" then
        if #t4 < 3 then
            return
        end

        if v179 == t2.value3 then
            local v180 = table.concat(t4, " ", 3)

            sendToChat(v180)

            return
        end
    elseif v177 == "!kick" then
        if v179 == t2.value3 then
            t2.value3:Kick("Kicked by " .. PlayerByUserId.Name)

            return
        end
    elseif v177 == "!kill" then
        if v179 == t2.value3 then
            local v181 = t2.value3.Character and t2.value3.Character:FindFirstChildOfClass("Humanoid")

            if v181 then
                v181.Health = 0

                return
            end
        end
    elseif v177 == "!bring" then
        if v179 == t2.value3 then
            local v182 = t2.value3.Character and t2.value3.Character:FindFirstChild("HumanoidRootPart")
            local v183 = PlayerByUserId.Character and PlayerByUserId.Character:FindFirstChild("HumanoidRootPart")

            if v182 and v183 then
                v182.CFrame = v183.CFrame + Vector3.new(0, 0, -3)
                toggleBlock(t2.value3, true)
                task.delay(1, function()
                    toggleBlock(t2.value3, false)
                end)

                return
            end
        end
    elseif v177 == "!spin" then
        if v179 == t2.value3 then
            spin = true
            spinTarget = PlayerByUserId

            return
        end
    elseif v177 == "!unspin" then
        if v179 == t2.value3 then
            spin = false
            spinTarget = nil

            return
        end
    elseif v177 == "!loopkill" then
        if v179 == t2.value3 then
            loopKill = true
            loopKillTarget = PlayerByUserId

            return
        end
    elseif v177 == "!unloopkill" then
        if v179 == t2.value3 then
            loopKill = false
            loopKillTarget = nil

            return
        end
    elseif v177 == "!freeze" then
        if v179 == t2.value3 then
            t3.value5(true)

            return
        end
    elseif v177 == "!unfreeze" then
        if v179 == t2.value3 then
            t3.value5(false)

            return
        end
    elseif v177 == "!setfps" then
        if #t4 < 3 then
            return
        end

        if v179 == t2.value3 then
            local num = tonumber(t4[3])

            if num and num > 0 then
                setfpscap(num)

                return
            end
        end
    elseif v177 == "!crash" and v179 == t2.value3 then
        while true do
            Instance.new("Part").Parent = workspace
        end
    end
end
local Heartbeat = t2.value2.Heartbeat
function t1.value1()
    if spin and spinTarget then
        local v185 = t2.value3.Character and t2.value3.Character:FindFirstChild("HumanoidRootPart")

        if v185 then
            local v186 = spinTarget.Character and spinTarget.Character:FindFirstChild("HumanoidRootPart")

            if v186 then
                local v187 = tick() * 2

                v185.CFrame = v186.CFrame * CFrame.new(math.cos(v187) * 8, 2, math.sin(v187) * 8)
            end
        end
    end

    if loopKill and loopKillTarget then
        local Character = t2.value3.Character

        if Character then
            local Humanoid3 = Character:FindFirstChildOfClass("Humanoid")

            if Humanoid3 and Humanoid3.Health > 0 then
                Humanoid3.Health = 0
            end
        end
    end
end
Heartbeat:Connect(t1.value1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/VenomX/VenomXScript/refs/heads/main/LoadSystem.txt", true))()
t3.value6 = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()
t1.value1 = game:GetService("UserInputService")
t3.value7 = t1.value1
t1.value2 = game:GetService("Debris")
t3.value8 = t1.value2
t1.value1 = game:GetService("ReplicatedStorage")
t3.value9 = t1.value1
Workspace = game:GetService("Workspace")
t1.value1 = t2.value3.Character or t2.value3.CharacterAdded:Wait()
t3.value10 = t1.value1
humanoidRootPart = t3.value10:WaitForChild("HumanoidRootPart")
humanoid = t3.value10:WaitForChild("Humanoid")
camera = Workspace.CurrentCamera
t1.value1 = camera
t1.value2 = Enum.CameraType.Custom
t1.value1.CameraType = t1.value2
t1.value1 = t2.value3
t1.value2 = Enum.CameraMode.Classic
t1.value1.CameraMode = t1.value2
t1.value1 = Workspace
local value3Name = t2.value3.Name
BackPack = t1.value1:WaitForChild(value3Name .. "SpawnedInToys")
GrabEvents = t3.value9:WaitForChild("GrabEvents")
SetNetworkOwner = GrabEvents:WaitForChild("SetNetworkOwner")
DestroyGrabLine = GrabEvents:WaitForChild("DestroyGrabLine")
CreateGrabLine = GrabEvents:WaitForChild("CreateGrabLine", 3)
MenuToys = t3.value9:WaitForChild("MenuToys")
SpawnToyRF = MenuToys:WaitForChild("SpawnToyRemoteFunction")
DestroyToyRF = MenuToys:FindFirstChild("DestroyToy")
CharacterEvents = t3.value9:WaitForChild("CharacterEvents")
RagdollRemote = CharacterEvents:WaitForChild("RagdollRemote")
Struggle = CharacterEvents:WaitForChild("Struggle")
StickyEvent = t3.value9.PlayerEvents.StickyPartEvent
t1.value2 = t3.value6
t1.value1 = Color3.fromRGB(240, 240, 240)
t1.value5 = Color3.fromRGB(10, 10, 10)
t1.value6 = Color3.fromRGB(10, 10, 10)
t1.value8 = Color3.fromRGB(255, 50, 50)
t1.value9 = Color3.fromRGB(10, 10, 10)
t1.value10 = Color3.fromRGB(230, 230, 230)
t1.value11 = Color3.fromRGB(10, 10, 10)
t1.value12 = Color3.fromRGB(255, 50, 50)
t1.value4 = Color3.fromRGB(255, 50, 50)
t1.value13 = Color3.fromRGB(240, 240, 240)
t1.value14 = Color3.fromRGB(50, 50, 50)
t1.value15 = Color3.fromRGB(10, 10, 10)

local color3 = Color3.fromRGB(50, 50, 50)

t1.value16 = Color3.fromRGB(10, 10, 10)
t1.value7 = Color3.fromRGB(255, 50, 50)
t1.value17 = Color3.fromRGB(10, 10, 10)
t1.value3 = t1.value2.CreateWindow
t1.value18 = Color3.fromRGB(10, 10, 10)
t1.value19 = Color3.fromRGB(10, 10, 10)
t1.value20 = Color3.fromRGB(255, 50, 50)
t1.value21 = Color3.fromRGB(10, 10, 10)
t1.value22 = Color3.fromRGB(0, 255, 0)
t1.value23 = Color3.fromRGB(255, 0, 0)
t1.value24 = Color3.fromRGB(10, 10, 10)
t1.value25 = Color3.fromRGB(10, 10, 10)
t1.value26 = Color3.fromRGB(255, 50, 50)
t1.value27 = Color3.fromRGB(255, 50, 50)
t1.value28 = Color3.fromRGB(10, 10, 10)
t1.value29 = Color3.fromRGB(10, 10, 10)
t1.value30 = Color3.fromRGB(10, 10, 10)
t1.value31 = Color3.fromRGB(255, 50, 50)
t1.value32 = Color3.fromRGB(10, 10, 10)
t1.value4 = {
  TextColor = t1.value1,
  Background = t1.value5,
  Topbar = t1.value6,
  Shadow = t1.value8,
  NotificationBackground = t1.value9,
  NotificationActionsBackground = t1.value10,
  TabBackground = t1.value11,
  TabStroke = t1.value12,
  TabBackgroundSelected = t1.value4,
  TabTextColor = t1.value13,
  SelectedTabTextColor = t1.value14,
  ElementBackground = t1.value15,
  ElementBackgroundHover = color3,
  SecondaryElementBackground = t1.value16,
  ElementStroke = t1.value7,
  SecondaryElementStroke = t1.value17,
  SliderBackground = t1.value18,
  SliderProgress = t1.value19,
  SliderStroke = t1.value20,
  ToggleBackground = t1.value21,
  ToggleEnabled = t1.value22,
  ToggleDisabled = t1.value23,
  ToggleEnabledStroke = t1.value24,
  ToggleDisabledStroke = t1.value25,
  ToggleEnabledOuterStroke = t1.value26,
  ToggleDisabledOuterStroke = t1.value27,
  DropdownSelected = t1.value28,
  DropdownUnselected = t1.value29,
  InputBackground = t1.value30,
  InputStroke = t1.value31,
  PlaceholderColor = t1.value32
}
t1.value7 = {
  Enabled = true,
  FolderName = nil,
  FileName = "🩸VenomX🔥 Ftap"
}
t1.value6 = {
  Enabled = true,
  Invite = "bpMXbpCkcB",
  RememberJoins = true
}
t1.value1 = { "a" }

local t5 = {
  Title = "🩸VenomX🔥 [PREMIUM]",
  Subtitle = "Key System",
  Note = "Premium Edition",
  FileName = "Key",
  SaveKey = false,
  GrabKeyFromSite = true,
  Key = t1.value1
}
t1.value3 = t1.value3(t1.value2, {
  Name = "🩸VenomX🔥 [PREMIUM]",
  Icon = 0,
  LoadingTitle = "🩸VenomX🔥 [PREMIUM]",
  LoadingSubtitle = "by VenomX",
  ShowText = "test",
  Theme = t1.value4,
  ToggleUIKeybind = "M",
  DisableRayfieldPrompts = false,
  DisableBuildWarnings = false,
  ConfigurationSaving = t1.value7,
  Discord = t1.value6,
  KeySystem = false,
  KeySettings = t5
})
Window = t1.value3
MainTab = Window:CreateTab("Player", 7743871002)
invTab = Window:CreateTab("Invincibility", 7734056608)
GrabLinesTab = Window:CreateTab("Grab & Lines", 7485051715)
LoopTab = Window:CreateTab("Loop", 7734058599)
AuraTab = Window:CreateTab("Auras", 7733666258)
ExplosionTab = Window:CreateTab("Explosions", 17837704089)
ServerTab = Window:CreateTab("Server", "earth")
MiscTab = Window:CreateTab("Misc", 7733916988)
FunTab = Window:CreateTab("Fun", "smile")
FormTab = Window:CreateTab("Body Form [BETA]", "hand")
KeybindTab = Window:CreateTab("Keybind", 11710306232)
VisualTab = Window:CreateTab("Visual", 7733774602)

function waitTime(p15)
    local timestamp = tick()

    if not (p15 <= tick() - timestamp) then
    end

    repeat
        t2.value2.Heartbeat:Wait()
    until p15 <= tick() - timestamp
end
t1.value4 = t2.value3:WaitForChild("InPlot")
t3.value11 = t1.value4
function GetOwnedPlot()
    local Plots = workspace:WaitForChild("Plots", 5)

    if not Plots then
        return nil
    end

    for i = 1, 5 do
        local v194 = i
        local v195 = Plots:FindFirstChild("Plot" .. v194)

        if v195 then
            local PlotSign = v195:FindFirstChild("PlotSign")

            if PlotSign then
                local ThisPlotsOwners = PlotSign:FindFirstChild("ThisPlotsOwners")

                if ThisPlotsOwners then
                    for _, child in ipairs(ThisPlotsOwners:GetChildren()) do
                        if child:IsA("StringValue") and child.Value == t2.value3.Name then
                            return v194
                        end
                    end
                end
            end
        end
    end

    return nil
end
function getAllPalletFolders()
    local t6 = {}
    local v201 = workspace:FindFirstChild(t2.value3.Name .. "SpawnedInToys")

    if v201 then
        table.insert(t6, v201)
    end

    local v202 = GetOwnedPlot()

    if v202 then
        local PlotItems = workspace:FindFirstChild("PlotItems")

        if PlotItems then
            local v204 = PlotItems:FindFirstChild("Plot" .. v202)

            if v204 then
                table.insert(t6, v204)
            end
        end
    end

    return t6
end
function getCurrentSpawnFolder()
    if t3.value11.Value then
        local v205 = GetOwnedPlot()

        if not v205 then
            return nil
        end

        local PlotItems = workspace:FindFirstChild("PlotItems")

        if PlotItems then
            return (PlotItems:FindFirstChild("Plot" .. v205))
        end

        return nil
    end

    return workspace:FindFirstChild(t2.value3.Name .. "SpawnedInToys") or workspace:WaitForChild(t2.value3.Name .. "SpawnedInToys", 15)
end
function canSpawn()
    if t3.value11.Value then
        return GetOwnedPlot() ~= nil
    end

    return true
end
local v15 = getgenv()
t1.value4 = "Whitelist"
t1.value1 = getgenv().Whitelist or {}
v15[t1.value4] = t1.value1
local v16 = getgenv()
t1.value4 = "WhitelistEnabled"
t1.value1 = getgenv().WhitelistEnabled
v16[t1.value4] = t1.value1 ~= false
t1.value1 = getgenv()
if t1.value1.WL_FriendsEnabled == nil then
    local v17 = getgenv()

    t1.value4 = "WL_FriendsEnabled"
    v17[t1.value4] = false
end
function t3.value12(p16)
    if not p16 then
        return false
    end

    if getgenv().WL_FriendsEnabled and t2.value3:IsFriendsWith(p16.UserId) then
        return true
    end

    if getgenv().WhitelistEnabled then
        return getgenv().Whitelist[p16.Name] == true
    end

    return false
end
function WL_add(p17)
    if p17 and p17 ~= t2.value3.Name then
        getgenv().Whitelist[p17] = true
        WL_refresh()
    end
end
function t1.value1(p18)
    if p18 then
        getgenv().Whitelist[p18] = nil
        WL_refresh()
    end
end
t3.value13 = t1.value1
function WL_optionText(p19)
    return string.format("👤 @%s (%s)", p19.Name, p19.DisplayName or "")
end
function WL_buildPlayers()
    local t7 = {}

    for _, player3 in ipairs(t2.value1:GetPlayers()) do
        if player3 ~= t2.value3 then
            table.insert(t7, WL_optionText(player3))
        end
    end

    table.sort(t7)

    return t7
end
function WL_buildWhitelist()
    local t8 = {}

    for k, v in pairs(getgenv().Whitelist) do
        if v then
            table.insert(t8, string.format("👤 @%s", k))
        end
    end

    table.sort(t8)

    return t8
end
t1.value1 = Window:CreateTab("Whitelist", 10723433811)
WhitelistTab = t1.value1
t3.value14 = nil
t3.value15 = nil
WhitelistTab:CreateLabel("WHITELIST", "check")
t1.value1 = WhitelistTab
t1.value2 = getgenv().WL_FriendsEnabled
t1.value6 = t1.value1.CreateToggle
t1.value6(t1.value1, {
  Name = "Auto-Whitelist Friend   \t<font face=\"GothamBlack\" color=\"rgb(255,255,0)\">WHITELIST</font>    <font face=\"GothamBlack\" color=\"rgb(0,200,255)\">AUTO</font>\t<font face=\"GothamBlack\" color=\"rgb(45,255,78)\">FRIEND</font>",
  CurrentValue = t1.value2,
  Flag = "WL_AutoFriends",
  Callback = function(p20)
    getgenv().WL_FriendsEnabled = p20
end
})
WhitelistTab:CreateSection("Others Player")
t1.value1 = WhitelistTab
t1.value6 = t1.value1.CreateDropdown
t1.value10 = WL_buildPlayers()
function t1.value2(p21)
    local v220 = p21[1]

    t3.value14 = if v220 then v220:match("@([%w_]+)") else nil
end
t1.value6(t1.value1, {
  Name = "Select Player",
  Options = t1.value10,
  CurrentOption = {},
  MultipleOptions = false,
  Flag = "WL_Add_Select",
  Callback = t1.value2
})
t1.value1 = WhitelistTab
t1.value6 = t1.value1.CreateButton
function t1.value2()
    if t3.value14 and not getgenv().Whitelist[t3.value14] then
        WL_add(t3.value14)
    end
end
t1.value6(t1.value1, {
  Name = "Add to whitelist",
  Callback = t1.value2
})
t1.value1 = WhitelistTab
t1.value10 = WL_buildWhitelist()
t1.value6 = t1.value1.CreateDropdown
function t1.value2(p22)
    local v222 = p22[1]

    t3.value15 = if v222 then v222:match("@([%w_]+)") else nil
end
t1.value6(t1.value1, {
  Name = "Whitelisted Players",
  Options = t1.value10,
  CurrentOption = {},
  MultipleOptions = false,
  Flag = "WL_List",
  Callback = t1.value2
})
t1.value1 = WhitelistTab
function t1.value2()
    if t3.value15 and getgenv().Whitelist[t3.value15] then
        local value15 = t3.value15

        t3.value13(value15)
    end
end
t1.value1:CreateButton({
  Name = "Remove selected",
  Callback = t1.value2
})
t1.value1 = WhitelistTab
local v18 = getgenv()
t1.value6 = t1.value1.CreateToggle
t1.value2 = v18.WhitelistEnabled
t1.value6(t1.value1, {
  Name = "Enable Whitelist\t  <font face=\"GothamBlack\" color=\"rgb(255,255,0)\">WHITELIST</font>",
  CurrentValue = t1.value2,
  Flag = "WL_Enable",
  Callback = function(p23)
    getgenv().WhitelistEnabled = p23
end
})
WhitelistTab:CreateParagraph({
  Title = "What does this whitelist affect ?",
  Content = "The whitelist affects all <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">AURAS</font>, and <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">LOOPS ALL</font>"
})
function WL_refresh()
    if WL_AddDD then
        local _WL_AddDD = WL_AddDD
        local t9 = { WL_buildPlayers() }

        _WL_AddDD:Refresh(v2(t9))
    end

    if WL_ListDD then
        local _WL_ListDD = WL_ListDD
        local t10 = { WL_buildWhitelist() }

        _WL_ListDD:Refresh(v2(t10))
    end
end
t2.value1.PlayerAdded:Connect(function()
    task.wait(0.5)
    WL_refresh()
end)
t1.value1 = t2.value1.PlayerRemoving
function t1.value7()
    task.wait(0.5)
    WL_refresh()
end
t1.value1:Connect(t1.value7)
InfoTab = Window:CreateTab("Information", 4483362458)

function GetPartOwner(p24)
    if not p24 or not p24.Parent then
        return nil
    end

    local PartOwner = p24:FindFirstChild("PartOwner")

    if PartOwner and PartOwner:IsA("StringValue") then
        return PartOwner.Value
    end

    return nil
end
function notify(p25, p26)
    local u233 = p26
    pcall(function()
        if t3.value6 and t3.value6.Notify then
            local value6 = t3.value6
            local v1606 = p25
            local v1607 = u233

            value6:Notify({
        Title = v1606,
        Content = v1607,
        Duration = 3
      })
        end
    end)
end
function t1.value7(p27)
    for i, v in ipairs(p27) do
        if v and typeof(v) == "RBXScriptConnection" then
            v:Disconnect()
        end

        p27[i] = nil
    end
end
function DisableCollisions(p28)
    local GetDescendants = p28.GetDescendants

    for _, v in ipairs(GetDescendants(p28)) do
        if v:IsA("BasePart") then
            v.CanCollide = false
        end
    end
end
function setNoCollideChar(p29)
    for _, descendant in ipairs(p29:GetDescendants()) do
        if descendant:IsA("BasePart") then
            descendant.CanCollide = false
        end
    end
end
function ChangeCollision(p30)
    pcall(function()
        local Map = workspace:FindFirstChild("Map")

        if not Map then
            return
        end

        local AlwaysHereTweenedObjects = Map:FindFirstChild("AlwaysHereTweenedObjects")

        if not AlwaysHereTweenedObjects then
            return
        end

        local Ocean = AlwaysHereTweenedObjects:FindFirstChild("Ocean")

        if not Ocean then
            return
        end

        local Object = Ocean:FindFirstChild("Object")

        if not Object then
            return
        end

        local ObjectModel = Object:FindFirstChild("ObjectModel")

        if not ObjectModel then
            return
        end

        for _, child in pairs(ObjectModel:GetChildren()) do
            if child:IsA("BasePart") then
                child.CanCollide = p30
            end
        end
    end)
end
t3.value16 = nil
t3.value17 = 1
MainTab:CreateSection("WalkSpeed")
t1.value8 = MainTab
t1.value2 = t1.value8.CreateToggle
function t1.value13(p31)
    if t3.value16 then
        t3.value16:Disconnect()
    end

    if p31 then
        t2.value2.Heartbeat:Connect(function()
            local Character = t2.value3.Character
            local v1616 = Character and Character:FindFirstChild("HumanoidRootPart")
            local v1617 = Character and Character:FindFirstChildOfClass("Humanoid")

            if v1616 and (v1617 and v1617.MoveDirection.Magnitude > 0) then
                v1616.CFrame = v1616.CFrame + v1617.MoveDirection.Unit * t3.value17
            end
        end)
    end
end
t1.value2(t1.value8, {
  Name = "WalkSpeed     <font face=\"GothamBlack\" color=\"rgb(255, 230, 100)\">[SPEED]</font>",
  CurrentValue = false,
  Flag = "Player_CustomSpeed",
  Callback = t1.value13
})
t1.value8 = MainTab
t1.value1 = tostring(t3.value17)
t1.value2 = t1.value8.CreateInput
function t1.value15(p32)
    local num = tonumber(p32)

    if not (num and num > 0) then
    end
end
t1.value10 = {
  Name = "WalkSpeed Value",
  CurrentValue = t1.value1,
  PlaceholderText = "Enter speed",
  RemoveTextAfterFocusLost = false,
  Flag = "Player_SpeedInput",
  Callback = t1.value15
}
t1.value2(t1.value8, t1.value10)
t3.value18 = nil
t3.value19 = 50
MainTab:CreateSection("JumpPower")
t1.value2 = MainTab
t1.value11 = t1.value2.CreateToggle
function t1.value1(p33)
    if t3.value18 then
        t3.value18:Disconnect()
    end

    if p33 then
        t2.value2.Heartbeat:Connect(function()
            local Character = t2.value3.Character
            local v1619 = Character and Character:FindFirstChildOfClass("Humanoid")

            if v1619 then
                v1619.JumpPower = t3.value19
                v1619.UseJumpPower = true
            end
        end)

        return
    end

    local Character = t2.value3.Character
    local v250 = Character and Character:FindFirstChildOfClass("Humanoid")

    if v250 then
        v250.JumpPower = 50
        v250.UseJumpPower = false
    end
end
t1.value11(t1.value2, {
  Name = "JumpPower    <font face=\"GothamBlack\" color=\"rgb(50, 200, 255)\">[POWER]</font>",
  CurrentValue = false,
  Flag = "JumpPowerToggleFlag",
  Callback = t1.value1
})
t1.value2 = MainTab
t1.value13 = tostring(t3.value19)
t1.value11 = t1.value2.CreateInput
function t1.value1(p34)
    local num = tonumber(p34)

    if not (num and num > 0) then
    end
end
t1.value11(t1.value2, {
  Name = "JumpPower Value",
  CurrentValue = t1.value13,
  PlaceholderText = "Enter jump power",
  RemoveTextAfterFocusLost = false,
  Flag = "Player_JumpPowerInput",
  Callback = t1.value1
})
t3.value20 = false
MainTab:CreateSection("Infinite Jump")
t1.value2 = MainTab
local CreateToggle = t1.value2.CreateToggle
function t1.value15(p35)
    t3.value20 = p35
end
CreateToggle(t1.value2, {
  Name = "Infinite Jump    <font face=\"GothamBlack\" color=\"rgb(255, 150, 50)\">[JUMP]</font>",
  CurrentValue = false,
  Flag = "Player_InfiniteJump",
  Callback = t1.value15
})
t1.value2 = t3.value7.JumpRequest
function t1.value12()
    if t3.value20 then
        local Character = t2.value3.Character
        local v255 = Character and Character:FindFirstChildOfClass("Humanoid")

        if v255 then
            v255:ChangeState(Enum.HumanoidStateType.Jumping)
        end
    end
end
t1.value2:Connect(t1.value12)
MainTab:CreateSection("Miscellaneous")
t1.value2 = MainTab
local CreateToggle2 = t1.value2.CreateToggle
function t1.value15(p36)
    if p36 then
        t2.value3.CameraMaxZoomDistance = 5000000
        t2.value3.CameraMinZoomDistance = 0.5
    else
        t2.value3.CameraMaxZoomDistance = 0.5
        t2.value3.CameraMinZoomDistance = 0.5
    end

    camera.FieldOfView = 70
end
CreateToggle2(t1.value2, {
  Name = "Infinite Zoom    <font face='GothamBlack' color='rgb(255, 200, 50)'>[ZOOM]</font>",
  CurrentValue = false,
  Flag = "Useful_InfiniteZoom",
  Callback = t1.value15
})
t1.value2 = MainTab
local CreateToggle3 = t1.value2.CreateToggle
function t1.value15(p37)
    ChangeCollision(p37)
end
CreateToggle3(t1.value2, {
  Name = "Walk on Water    <font face=\"GothamBlack\" color=\"rgb(50, 200, 255)\">[FLOAT]</font>",
  CurrentValue = false,
  Flag = "Useful_WalkOnWater",
  Callback = t1.value15
})
t3.value21 = false
t1.value2 = MainTab
t1.value12 = t1.value2.CreateToggle
function t1.value4(p38)
    t3.value21 = p38
end
t1.value12(t1.value2, {
  Name = "Noclip     <font face=\"GothamBlack\" color=\"rgb(255, 100, 100)\">[PHASE]</font>",
  CurrentValue = false,
  Flag = "Player_Noclip",
  Callback = t1.value4
})
t2.value2.Stepped:Connect(function()
    if not t3.value21 then
        return
    end

    local Character = t2.value3.Character

    if not Character then
        return
    end

    for _, descendant in pairs(Character:GetDescendants()) do
        if descendant:IsA("BasePart") then
            descendant.CanCollide = false
        end
    end
end)
MainTab:CreateSection("Camera")
t3.value22 = false
t3.value23 = 70
t1.value2 = MainTab
t1.value4 = t1.value2.CreateToggle
function t1.value1(p39)
    t3.value22 = p39

    if t3.value22 then
        camera.FieldOfView = t3.value23

        return
    end

    camera.FieldOfView = 70
end
t1.value4(t1.value2, {
  Name = "Custom FOV     <font face=\"GothamBlack\" color=\"rgb(255, 150, 200)\">[FOV]</font>",
  CurrentValue = false,
  Flag = "Camera_FOVToggle",
  Callback = t1.value1
})
t1.value2 = MainTab
t1.value1 = {
  -120,
  120
}
t1.value4 = t1.value2.CreateSlider
local value23 = t3.value23
function t1.value3(p40)
    t3.value23 = p40

    if t3.value22 then
        camera.FieldOfView = t3.value23
    end
end
t1.value4(t1.value2, {
  Name = "FOV Value",
  Range = t1.value1,
  Increment = 1,
  Suffix = "°",
  CurrentValue = value23,
  Flag = "Camera_FOVSlider",
  Callback = t1.value3
})
MainTab:CreateSection("Gravity")
t3.value24 = false
t3.value25 = 196.2
t3.value26 = 100
t1.value2 = MainTab
t1.value1 = t1.value2.CreateToggle
function t1.value7(p41)
    t3.value24 = p41

    if t3.value24 then
        workspace.Gravity = t3.value25

        return
    end

    workspace.Gravity = t3.value26
end
t1.value1(t1.value2, {
  Name = "Custom Gravity     <font face=\"GothamBlack\" color=\"rgb(89,200,104)\">[GRAVITY]</font>",
  CurrentValue = false,
  Flag = "GravityToggle",
  Callback = t1.value7
})
t1.value2 = MainTab
t1.value1 = t1.value2.CreateSlider
function t1.value19(p42)
    t3.value25 = p42

    if t3.value24 then
        workspace.Gravity = t3.value25
    end
end
t1.value1(t1.value2, {
  Name = "Gravity Value",
  Range = {
    0,
    1000
  },
  Increment = 1,
  Suffix = " gravity",
  CurrentValue = 100,
  Flag = "GravitySlider",
  Callback = t1.value19
})
invTab:CreateSection("Anti Grab")
t1.value2 = invTab
t1.value1 = t1.value2.CreateButton
t1.value1(t1.value2, {
  Name = "anti gucci     <font face=\"GothamBlack\" color=\"rgb(255,251,0)\">BLOBMAN</font>   <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">OP</font>   <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  Callback = function()
    t3.value10 = t2.value3.Character or t2.value3.CharacterAdded:Wait()
    humanoid = t3.value10:WaitForChild("Humanoid")
    humanoidRootPart = t3.value10:WaitForChild("HumanoidRootPart")
    local humanoidRootPartPosition = humanoidRootPart.Position
    SpawnToyRF:InvokeServer("CreatureBlobman", CFrame.new(0, 50000, 0), Vector3.new(0, 60, 0))
    local v267 = Workspace:WaitForChild(t2.value3.Name .. "SpawnedInToys", 5)
    if v267 then
        local CreatureBlobman = v267:FindFirstChild("CreatureBlobman")

        if CreatureBlobman then
            local Head = CreatureBlobman:FindFirstChild("Head")

            if Head then
                Head.Anchored = true
                Head.CFrame = CFrame.new(0, 50000, 0)
            end

            local VehicleSeat = CreatureBlobman:FindFirstChild("VehicleSeat")

            if VehicleSeat and VehicleSeat:IsA("VehicleSeat") then
                task.wait(0.5)
                humanoidRootPart.CFrame = VehicleSeat.CFrame + Vector3.new(0, 2, 0)
                task.wait(0.2)
                VehicleSeat:Sit(humanoid)
            end
        end
    end
    local v271
    if v271 then
        v271:Disconnect()
    end
    t2.value2.Heartbeat:Connect(function()
        if not humanoid or not humanoidRootPart then
            return
        end

        pcall(function()
            RagdollRemote:FireServer(humanoidRootPart, 0)
        end)
    end)
    humanoid:GetPropertyChangedSignal("Jump"):Connect(function()
        if humanoid.Jump and humanoid.Sit then
            humanoidRootPartPosition = humanoidRootPart.Position
        end
    end)
    task.spawn(function()
        while humanoid.Sit do
            task.wait(1)
        end

        task.wait(0.5)
        humanoidRootPart.CFrame = CFrame.new(humanoidRootPartPosition)
    end)
end
})
t1.value2 = invTab
t1.value1 = t1.value2.CreateButton
t1.value1(t1.value2, {
  Name = "Invisibility / train Gucci  <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">OP</font>   <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  Callback = function()
    local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local Workspace2 = game:GetService("Workspace")
    local LocalPlayer = Players.LocalPlayer
    local v276 = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local Humanoid4 = v276:WaitForChild("Humanoid")
    local HumanoidRootPart = v276:WaitForChild("HumanoidRootPart")
    local Seat = Workspace2.Map.AlwaysHereTweenedObjects.Train.Object.ObjectModel:WaitForChild("Seat")
    local HumanoidRootPartPosition = HumanoidRootPart.Position

    task.wait(0.5)
    HumanoidRootPart.CFrame = Seat.CFrame + Vector3.new(0, 2, 0)
    task.wait(0.2)
    Seat:Sit(Humanoid4)
    RunService.Heartbeat:Connect(function()
        if not Humanoid4 or not HumanoidRootPart then
            return
        end

        pcall(function()
            RagdollRemote:FireServer(HumanoidRootPart, 0)
        end)
    end)
    Humanoid4:GetPropertyChangedSignal("Jump"):Connect(function()
        if Humanoid4.Jump and Humanoid4.Sit then
            HumanoidRootPartPosition = HumanoidRootPart.Position
        end
    end)
    task.spawn(function()
        while Humanoid4.Sit do
            task.wait(1)
        end

        task.wait(0.5)
        HumanoidRootPart.CFrame = CFrame.new(HumanoidRootPartPosition)
    end)
end
})
t3.value27 = nil
t3.value28 = false
t1.value2 = invTab
t1.value1 = t1.value2.CreateToggle
function t1.value17(p43)
    t3.value28 = p43

    if t3.value27 then
        t3.value27:Disconnect()
    end

    if not p43 then
        return
    end

    if t2.value3.Character then
        local Character = t2.value3.Character

        t2.value2.Heartbeat:Connect(function()
            if not t3.value28 then
                return
            end

            if not Character then
                return
            end

            local Head = Character:FindFirstChild("Head")
            local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
            local Humanoid5 = Character:FindFirstChildOfClass("Humanoid")

            if not Head or (not HumanoidRootPart or not Humanoid5) then
                return
            end

            if not Head:FindFirstChild("PartOwner") then
                return
            end

            local HumanoidRootPartCFrame = HumanoidRootPart.CFrame

            for _ = 1, 3 do
                pcall(function()
                    Struggle:FireServer()
                end)
                pcall(function()
                    RagdollRemote:FireServer(HumanoidRootPart, 0)
                end)
                pcall(function()
                    if DestroyGrabLine then
                        DestroyGrabLine:FireServer()
                    end
                end)
                Humanoid5.Sit = false
                Humanoid5.PlatformStand = false

                local v1626 = Humanoid5:FindFirstChild("Ragdolled") or Character:FindFirstChild("Humanoid") and Character.Humanoid:FindFirstChild("Ragdolled")

                if v1626 and v1626:IsA("BoolValue") then
                    v1626.Value = false
                end

                HumanoidRootPart.AssemblyLinearVelocity = Vector3.zero
                HumanoidRootPart.AssemblyAngularVelocity = Vector3.zero
                pcall(function()
                    if StopAllVelocity then
                        StopAllVelocity:FireServer()
                    end
                end)
                HumanoidRootPart.CFrame = HumanoidRootPartCFrame
                pcall(function()
                    if Look then
                        Look:FireServer(HumanoidRootPart.CFrame)
                    end
                end)
                pcall(function()
                    Humanoid5:ChangeState(Enum.HumanoidStateType.GettingUp)
                end)
                task.wait()
            end

            pcall(function()
                Humanoid5:ChangeState(Enum.HumanoidStateType.Running)
            end)
        end)
    end

    t2.value3.CharacterAdded:Connect(function(character)
        if t3.value28 then
            t2.value2.Heartbeat:Connect(function()
                if not t3.value28 then
                    return
                end

                if not character then
                    return
                end

                local Head = character:FindFirstChild("Head")
                local HumanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                local Humanoid6 = character:FindFirstChildOfClass("Humanoid")

                if not Head or (not HumanoidRootPart or not Humanoid6) then
                    return
                end

                if not Head:FindFirstChild("PartOwner") then
                    return
                end

                local HumanoidRootPartCFrame = HumanoidRootPart.CFrame

                for _ = 1, 3 do
                    pcall(function()
                        Struggle:FireServer()
                    end)
                    pcall(function()
                        RagdollRemote:FireServer(HumanoidRootPart, 0)
                    end)
                    pcall(function()
                        if DestroyGrabLine then
                            DestroyGrabLine:FireServer()
                        end
                    end)
                    Humanoid6.Sit = false
                    Humanoid6.PlatformStand = false

                    local v2176 = Humanoid6:FindFirstChild("Ragdolled") or character:FindFirstChild("Humanoid") and character.Humanoid:FindFirstChild("Ragdolled")

                    if v2176 and v2176:IsA("BoolValue") then
                        v2176.Value = false
                    end

                    HumanoidRootPart.AssemblyLinearVelocity = Vector3.zero
                    HumanoidRootPart.AssemblyAngularVelocity = Vector3.zero
                    pcall(function()
                        if StopAllVelocity then
                            StopAllVelocity:FireServer()
                        end
                    end)
                    HumanoidRootPart.CFrame = HumanoidRootPartCFrame
                    pcall(function()
                        if Look then
                            Look:FireServer(HumanoidRootPart.CFrame)
                        end
                    end)
                    pcall(function()
                        Humanoid6:ChangeState(Enum.HumanoidStateType.GettingUp)
                    end)
                    task.wait()
                end

                pcall(function()
                    Humanoid6:ChangeState(Enum.HumanoidStateType.Running)
                end)
            end)
        end
    end)
end
t1.value1(t1.value2, {
  Name = "Anti Grab\t   <font face=\"GothamBlack\" color=\"rgb(7,255,0)\">RAGDOLL</font>",
  CurrentValue = false,
  Flag = "AntiGrab",
  Callback = t1.value17
})
isAutoAttack = false
killMode = "Death"
isnetworkowner = false
t1.value4 = invTab
local CreateToggle4 = t1.value4.CreateToggle
function t1.value3(p44)
    isAutoAttack = p44

    if not p44 then
        return
    end

    task.spawn(function()
        local v1628 = false

        while isAutoAttack do
            if not t3.value28 then
                if not v1628 then
                    t3.value6:Notify({
            Title = "Error",
            Content = "Enable AntiGrab Before",
            Image = "x",
            Duration = 3
          })
                    v1628 = true
                end

                task.wait(0.5)
            else
                v1628 = false

                local Character = game.Players.LocalPlayer.Character

                if Character and Character:FindFirstChild("Head") then
                    local PartOwner = Character.Head:FindFirstChild("PartOwner")

                    if PartOwner and PartOwner:IsA("StringValue") then
                        local PartOwnerValue = game.Players:FindFirstChild(PartOwner.Value)

                        if PartOwnerValue and PartOwnerValue.Character then
                            local HumanoidRootPart = PartOwnerValue.Character:FindFirstChild("HumanoidRootPart")
                            local Humanoid7 = PartOwnerValue.Character:FindFirstChild("Humanoid")

                            if HumanoidRootPart then
                                pcall(function()
                                    for _ = 1, 10 do
                                        game.ReplicatedStorage.GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart, HumanoidRootPart.CFrame)
                                        task.wait()
                                    end

                                    isnetworkowner = not HumanoidRootPart:IsGrounded() and HumanoidRootPart.ReceiveAge == 0

                                    if not isnetworkowner then
                                        return
                                    end

                                    if killMode == "Death" then
                                        game.ReplicatedStorage.GrabEvents.DestroyGrabLine:FireServer(HumanoidRootPart)
                                        HumanoidRootPart.CFrame = CFrame.new(0, 90000000, 0)

                                        local BodyVelocity = Instance.new("BodyVelocity")

                                        BodyVelocity.Velocity = Vector3.new(0, 9000000000, 0)
                                        BodyVelocity.MaxForce = Vector3.new(1e999, 1e999, 1e999)
                                        BodyVelocity.Parent = HumanoidRootPart

                                        if Humanoid7 then
                                            Humanoid7:ChangeState(Enum.HumanoidStateType.Dead)
                                        end

                                        game:GetService("Debris"):AddItem(BodyVelocity, 2)

                                        return
                                    end

                                    if killMode == "Sky" then
                                        game.ReplicatedStorage.GrabEvents.DestroyGrabLine:FireServer(HumanoidRootPart)
                                        HumanoidRootPart.CFrame = CFrame.new(0, 999999, 0)

                                        local BodyVelocity = Instance.new("BodyVelocity")

                                        BodyVelocity.Velocity = Vector3.new(math.random(-3000, 3000), 9000000000, math.random(-3000, 3000))
                                        BodyVelocity.MaxForce = Vector3.new(1e999, 1e999, 1e999)
                                        BodyVelocity.Parent = HumanoidRootPart
                                        game:GetService("Debris"):AddItem(BodyVelocity, 3)

                                        return
                                    end

                                    if killMode == "TpToSpawn" then
                                        HumanoidRootPart.CFrame = CFrame.new(0, 0, 0)

                                        return
                                    end

                                    if killMode == "BigFling" then
                                        HumanoidRootPart.CFrame = CFrame.new(0, 100, 0)

                                        local BodyVelocity = Instance.new("BodyVelocity")

                                        BodyVelocity.MaxForce = Vector3.new(1e999, 1e999, 1e999)
                                        BodyVelocity.Velocity = Vector3.new(math.random(-1000, 1000), 500, math.random(-1000, 1000))
                                        BodyVelocity.Parent = HumanoidRootPart

                                        local BodyAngularVelocity = Instance.new("BodyAngularVelocity")

                                        BodyAngularVelocity.AngularVelocity = Vector3.new(math.random(-500, 500), math.random(-500, 500), math.random(-500, 500))
                                        BodyAngularVelocity.MaxTorque = Vector3.new(1e999, 1e999, 1e999)
                                        BodyAngularVelocity.Parent = HumanoidRootPart
                                        game:GetService("Debris"):AddItem(BodyVelocity, 5)
                                        game:GetService("Debris"):AddItem(BodyAngularVelocity, 5)

                                        return
                                    end

                                    if killMode == "Crazy" then
                                        local vector3 = Vector3.new(-17, 421, 50)
                                        local vector3_2 = Vector3.new(145, 397, -126)
                                        local vector3_3 = Vector3.new(157, 254, 89)
                                        local vector3_4 = Vector3.new(-26, 207, -26)
                                        local vector3_5 = Vector3.new(-23, 456, -19)
                                        local t11 = { Vector3.new(15, 211, 45) }
                                        local t12 = {
                      vector3,
                      vector3_2,
                      vector3_3,
                      vector3_4,
                      vector3_5,
                      v2(t11)
                    }

                                        task.spawn(function()
                                            while isAutoAttack and t3.value28 do
                                                isnetworkowner = not HumanoidRootPart:IsGrounded() and HumanoidRootPart.ReceiveAge == 0

                                                if not isnetworkowner then
                                                    return
                                                end

                                                for _, v in ipairs(t12) do
                                                    if not t3.value28 then
                                                        break
                                                    end

                                                    isnetworkowner = not HumanoidRootPart:IsGrounded() and HumanoidRootPart.ReceiveAge == 0

                                                    if not isnetworkowner then
                                                        break
                                                    end

                                                    HumanoidRootPart.CFrame = CFrame.new(v)
                                                    task.wait(0.04)
                                                end
                                            end
                                        end)
                                    end
                                end)
                            end
                        end
                    end
                end

                task.wait(0.1)
            end
        end
    end)
end
CreateToggle4(t1.value4, {
  Name = "Auto Attack\t  <font face=\"GothamBlack\" color=\"rgb(255,140,0)\">DEFENSIVE</font>",
  CurrentValue = false,
  Callback = t1.value3
})
t1.value4 = invTab
t1.value2 = {
  "Death",
  "Sky",
  "TpToSpawn",
  "BigFling",
  "Crazy"
}
local CreateDropdown = t1.value4.CreateDropdown
t1.value3 = { "Death" }

function t1.value1(p45)
    killMode = p45[1]
end
CreateDropdown(t1.value4, {
  Name = "Mode    <font face=\"GothamBlack\" color=\"rgb(8,100,34)\">STATE</font>",
  Options = t1.value2,
  CurrentOption = t1.value3,
  Callback = t1.value1
})
invTab:CreateSection("Anti Utility")
t3.value29 = nil
t1.value4 = invTab
t1.value1 = t1.value4.CreateToggle
function t1.value18(p46)
    if t3.value29 then
        t3.value29:Disconnect()
    end

    if p46 then
        task.spawn(function()
            local v1634 = t2.value3.Character and t2.value3.Character:FindFirstChild("HumanoidRootPart")

            if v1634 then
                SpawnToyRF:InvokeServer("NinjaKunai", v1634.CFrame * CFrame.new(0, 0, 15), Vector3.new(0, 90, 0))
            end
        end)
        t2.value2.Heartbeat:Connect(function()
            local v1635 = t2.value3.Character and t2.value3.Character:FindFirstChild("HumanoidRootPart")

            if not v1635 then
                return
            end

            local t13 = {}
            local v1637 = workspace:FindFirstChild(t2.value3.Name .. "SpawnedInToys")

            if v1637 then
                table.insert(t13, v1637)
            end

            local PlotItems = workspace:FindFirstChild("PlotItems")

            if PlotItems then
                for i = 1, 5 do
                    local v1640 = i

                    if PlotItems:FindFirstChild("Plot" .. v1640) then
                        table.insert(t13, PlotItems["Plot" .. v1640])
                    end
                end
            end

            local v1641 = false

            for _, v in ipairs(t13) do
                local NinjaKunai = v:FindFirstChild("NinjaKunai")

                if NinjaKunai then
                    v1641 = true

                    local v1645 = NinjaKunai:FindFirstChild("StickyPart") or (NinjaKunai:FindFirstChild("SoundPart") or NinjaKunai.PrimaryPart)

                    if not v1645 then
                        break
                    end

                    local PartOwner = v1645:FindFirstChild("PartOwner")

                    if PartOwner and PartOwner.Value ~= t2.value3.Name then
                        pcall(function()
                            DeleteToyRE:FireServer(NinjaKunai)
                        end)
                    end

                    local StickyWeld = v1645:FindFirstChild("StickyWeld")
                    local FirePlayerPart = v1635:FindFirstChild("FirePlayerPart")

                    if StickyWeld and (FirePlayerPart and FirePlayerPart ~= StickyWeld.Part1) then
                        StickyEvent:FireServer(v1645, FirePlayerPart, CFrame.new(0, 0, 0, 1, 0, 0, 0, 0, -1, 0, 1, 0))
                    end

                    if not ((v1645.Position - v1635.Position).Magnitude > 50) then
                        break
                    end

                    pcall(function()
                        DeleteToyRE:FireServer(NinjaKunai)
                    end)

                    break
                end
            end

            if not v1641 then
                task.spawn(function()
                    SpawnToyRF:InvokeServer("NinjaKunai", v1635.CFrame * CFrame.new(0, 0, 15), Vector3.new(0, 90, 0))
                end)
            end
        end)
    end
end
t1.value1(t1.value4, {
  Name = "Anti-Kick     <font face=\"GothamBlack\" color=\"rgb(150,150,150)\">KUNAI</font>",
  CurrentValue = false,
  Callback = t1.value18
})
invTab:CreateSection("Anti Defense")
t3.value30 = nil
t3.value31 = nil
function t3.value32(p47)
    local Ragdolled = p47:WaitForChild("Humanoid"):FindFirstChild("Ragdolled")

    if Ragdolled then
        t3.value30 = Ragdolled:GetPropertyChangedSignal("Value"):Connect(function()
            if Ragdolled.Value then
                for _, child in ipairs(p47:GetChildren()) do
                    if child:IsA("BasePart") then
                        child.Anchored = true
                    end
                end

                return
            end

            for _, child in ipairs(p47:GetChildren()) do
                if child:IsA("BasePart") then
                    child.Anchored = false
                end
            end
        end)
    end
end
local _invTab = invTab
t1.value7 = _invTab.CreateToggle
function t1.value1(p48)
    local LocalPlayer = game.Players.LocalPlayer

    if p48 then
        if LocalPlayer.Character then
            t3.value32(LocalPlayer.Character)
        end

        t3.value31 = LocalPlayer.CharacterAdded:Connect(function(character)
            if t3.value30 then
                t3.value30:Disconnect()
            end

            t3.value32(character)
        end)

        return
    end

    if t3.value30 then
        t3.value30:Disconnect()
    end

    if t3.value31 then
        t3.value31:Disconnect()
    end

    if LocalPlayer.Character then
        for _, child in ipairs(LocalPlayer.Character:GetChildren()) do
            if child:IsA("BasePart") then
                child.Anchored = false
            end
        end
    end
end
t1.value7(_invTab, {
  Name = "Anti-Explosion\t  <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">DEFUSE</font>",
  CurrentValue = false,
  Flag = "AntiExplosion",
  Callback = t1.value1
})
t3.value33 = false
t3.value34 = {}
t1.value7 = invTab
t1.value3 = t1.value7.CreateToggle
function t1.value22(p49)
    t3.value33 = p49

    if p49 then
        t3.value34 = {}

        for _, descendant in ipairs(workspace:GetDescendants()) do
            if descendant:IsA("BasePart") and descendant.Name == "PoisonHurtPart" then
                t3.value34[descendant] = descendant.CFrame
                descendant.CFrame = descendant.CFrame + Vector3.new(0, 10000, 0)
            end
        end

        return
    end

    for k, v in pairs(t3.value34) do
        local v297 = k

        if v297 and v297.Parent then
            v297.CFrame = v
        end
    end
end
t1.value3(t1.value7, {
  Name = "Anti Poison   <font face=\"GothamBlack\" color=\"rgb(100, 200, 255)\">PROTECT</font>",
  CurrentValue = false,
  Flag = "AntiPoison",
  Callback = t1.value22
})
t1.value7 = workspace.Map.FactoryIsland.PoisonContainer.ExtinguishPart
t3.value35 = t1.value7
t1.value7 = t3.value35.Position
t3.value36 = t1.value7
t3.value37 = nil
t3.value38 = nil
t1.value1 = invTab
local CreateToggle5 = t1.value1.CreateToggle
function t1.value24(p50)
    if p50 then
        t3.value35.Transparency = 1

        local function v299(p51)
            local Humanoid8 = p51:WaitForChild("Humanoid")
            local HumanoidRootPart = p51:WaitForChild("HumanoidRootPart")
            local FireDebounce = Humanoid8:WaitForChild("FireDebounce", 5)

            if t3.value37 then
                t3.value37:Disconnect()
            end

            t3.value37 = t2.value2.Heartbeat:Connect(function()
                if not p51:IsDescendantOf(workspace) then
                    t3.value37:Disconnect()
                    t3.value37 = nil

                    return
                end

                if FireDebounce and FireDebounce.Value then
                    local HumanoidRootPartPosition = HumanoidRootPart.Position
                    local v2190 = tick() * 3 % 3
                    local v2191 = v2190 < 1 and HumanoidRootPartPosition or (v2190 < 2 and t3.value36 or HumanoidRootPartPosition)
                    local vector3 = Vector3.new(math.sin(tick() * 5) * 3, math.cos(tick() * 3) * 2, math.sin(tick() * 4) * 3)

                    t3.value35.Position = v2191 + vector3
                    t3.value35.CFrame = t3.value35.CFrame * CFrame.Angles(math.rad((math.random(-10, 10))), math.rad((math.random(-10, 10))), (math.rad((math.random(-10, 10)))))

                    return
                end

                t3.value35.Position = t3.value35.Position:Lerp(t3.value36, 0.1)
            end)
        end

        if t3.value38 then
            t3.value38:Disconnect()
        end

        t3.value38 = t2.value3.CharacterAdded:Connect(v299)

        if t2.value3.Character then
            v299(t2.value3.Character)

            return
        end
    else
        if t3.value37 then
            t3.value37:Disconnect()
        end

        if t3.value38 then
            t3.value38:Disconnect()
        end

        t3.value35.Position = t3.value36
        t3.value35.Transparency = 0
    end
end
CreateToggle5(t1.value1, {
  Name = "Anti Burn    <font face=\"GothamBlack\" color=\"rgb(255, 165, 0)\">FIRE</font>",
  CurrentValue = false,
  Flag = "AntiBurnToggle",
  Callback = t1.value24
})
t3.value39 = nil
t3.value40 = nil
t3.value41 = false
t1.value1 = invTab
t1.value21 = t1.value1.CreateToggle
t1.value21(t1.value1, {
  Name = "Anti Banana    <font face='GothamBlack' color='rgb(255, 230, 100)'>REMOVE-LEGS</font>",
  CurrentValue = false,
  Flag = "RemoveLegs",
  Callback = function(p52)
    t3.value41 = p52

    local function v301(p53)
        if t3.value39 then
            t3.value39:Disconnect()
        end

        t3.value39 = t2.value2.Heartbeat:Connect(function()
            if not t3.value41 then
                return
            end

            local v2193 = p53 or t2.value3.Character

            if not v2193 then
                return
            end

            local Humanoid9 = v2193:FindFirstChild("Humanoid")
            local HumanoidRootPart = v2193:FindFirstChild("HumanoidRootPart")

            if not Humanoid9 or not HumanoidRootPart then
                return
            end

            local v2196 = v2193:FindFirstChild("Right Leg")
            local v2197 = v2193:FindFirstChild("Left Leg")

            if v2196 or v2197 then
                workspace.FallenPartsDestroyHeight = -10
                Humanoid9:ChangeState(Enum.HumanoidStateType.GettingUp)

                if t3.value9:FindFirstChild("CharacterEvents") then
                    local RagdollRemote2 = t3.value9.CharacterEvents:FindFirstChild("RagdollRemote")

                    if RagdollRemote2 then
                        RagdollRemote2:FireServer(HumanoidRootPart, 1)
                    end
                end

                task.wait(0.2)

                if v2196 then
                    v2196:PivotTo(CFrame.new(-9999, -99999999, -9999))
                end

                if v2197 then
                    v2197:PivotTo(CFrame.new(-9999, -99999999, -9999))
                end

                task.wait(2)
                HumanoidRootPart.CFrame = CFrame.new(-86.8966, -10.1004, 7.777)

                return
            end

            Humanoid9.HipHeight = 2
            workspace.FallenPartsDestroyHeight = -500
        end)
    end

    function onCharacterAdded(p54)
        if not t3.value41 then
            return
        end

        p54.ChildAdded:Connect(function(child)
            if (child.Name == "Right Leg" or child.Name == "Left Leg") and t3.value41 then
                local v2200 = p54

                v301(v2200)
            end
        end)
        p54.ChildRemoved:Connect(function(child)
            if child.Name == "Right Leg" or child.Name == "Left Leg" then
                local Humanoid10 = p54:FindFirstChild("Humanoid")

                if Humanoid10 then
                    Humanoid10.HipHeight = 2
                end
            end
        end)
        v301(p54)
    end

    if t3.value41 and t2.value3.Character then
        onCharacterAdded(t2.value3.Character)
    end

    if t3.value41 then
        t3.value40 = t2.value3.CharacterAdded:Connect(function(character)
            if t3.value41 then
                onCharacterAdded(character)
            end
        end)

        return
    end

    if not t3.value41 then
        if t3.value39 then
            t3.value39:Disconnect()
        end

        if t3.value40 then
            t3.value40:Disconnect()
        end

        workspace.FallenPartsDestroyHeight = -500
    end
end
})
t1.value1 = invTab
t1.value1:CreateToggle({
  Name = "Anti Banana v2   <font face=\"GothamBlack\" color=\"rgb(255,255,0)\">EAT BANANA</font>   <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  CurrentValue = false,
  Callback = function(p55)
    local n1 = 0

    if p55 then
        task.spawn(function()
            while p55 do
                local timestamp = tick()

                if timestamp - n1 < 0.2 then
                    t2.value2.Heartbeat:Wait()
                else
                    n1 = timestamp

                    for _, child in ipairs(workspace:GetChildren()) do
                        local v1664 = child

                        if not (v1664.Parent.Name == t2.value3.Name .. "SpawnedInToys") then
                            local v1665 = v1664:IsA("Model")

                            if v1665 then
                                v1665 = v1664.Name == "FoodBanana"

                                if v1665 then
                                    v1665 = v1664:FindFirstChild("HoldPart")
                                end
                            end

                            if v1665 then
                                local HoldPart = v1664.HoldPart
                                local HoldItemRemoteFunction = HoldPart:FindFirstChild("HoldItemRemoteFunction")

                                if HoldItemRemoteFunction then
                                    pcall(function()
                                        HoldItemRemoteFunction:InvokeServer(v1664, t2.value3.Character)
                                    end)
                                end

                                task.wait(0.01)

                                local DropItemRemoteFunction = HoldPart:FindFirstChild("DropItemRemoteFunction")

                                if DropItemRemoteFunction then
                                    pcall(function()
                                        DropItemRemoteFunction:InvokeServer(v1664, CFrame.new(0, -500, 0), Vector3.new(0, 97.69, 0))
                                    end)
                                end
                            end

                            for _, child2 in ipairs(v1664:GetChildren()) do
                                local v1671 = child2

                                if v1671:IsA("Model") and (v1671.Name == "FoodBanana" and v1671:FindFirstChild("HoldPart")) then
                                    if v1671.Parent.Name == t2.value3.Name .. "SpawnedInToys" then
                                        continue
                                    end

                                    local HoldPart = v1671.HoldPart
                                    local HoldItemRemoteFunction = HoldPart:FindFirstChild("HoldItemRemoteFunction")

                                    if HoldItemRemoteFunction then
                                        pcall(function()
                                            HoldItemRemoteFunction:InvokeServer(v1671, t2.value3.Character)
                                        end)
                                    end

                                    task.wait(0.01)

                                    local DropItemRemoteFunction = HoldPart:FindFirstChild("DropItemRemoteFunction")

                                    if DropItemRemoteFunction then
                                        pcall(function()
                                            DropItemRemoteFunction:InvokeServer(v1671, CFrame.new(0, -500, 0), Vector3.new(0, 97.69, 0))
                                        end)
                                    end
                                end
                            end
                        end
                    end

                    t2.value2.Heartbeat:Wait()
                end
            end
        end)
    end

    n1 = 0
end
})
t3.value42 = nil
t1.value1 = invTab
function t1.value26(p56)
    if p56 then
        function deletePaintParts()
            for _, descendant in pairs(workspace:GetDescendants()) do
                if descendant.Name == "PaintPlayerPart" then
                    descendant:Destroy()
                end
            end
        end

        deletePaintParts()

        if t3.value42 then
            t3.value42:Disconnect()
        end

        t3.value42 = workspace.DescendantAdded:Connect(function(descendant)
            if descendant.Name == "PaintPlayerPart" then
                task.wait()
                descendant:Destroy()
            end
        end)

        return
    end

    if t3.value42 then
        t3.value42:Disconnect()
    end
end
t1.value1:CreateToggle({
  Name = "Anti Paint \t <font face=\"GothamBlack\" color=\"rgb(255, 105, 180)\">PAINT</font>",
  CurrentValue = false,
  Flag = "AntiPaintToggle",
  Callback = t1.value26
})
invTab:CreateSection("Stability")
t1.value1 = invTab
local CreateToggle6 = t1.value1.CreateToggle
function t1.value26(p57)
    local PlayerScripts2 = t2.value3:FindFirstChild("PlayerScripts")

    if PlayerScripts2 then
        local CharacterAndBeamMove = PlayerScripts2:FindFirstChild("CharacterAndBeamMove")

        if CharacterAndBeamMove then
            CharacterAndBeamMove.Enabled = not p57
        end
    end
end
CreateToggle6(t1.value1, {
  Name = "Anti Lag      <font face=\"GothamBlack\" color=\"rgb(0, 255, 0)\">MOVEMENT</font>",
  CurrentValue = false,
  Flag = "AntiLag",
  Callback = t1.value26
})
t3.value43 = false
t1.value1 = invTab
t1.value22 = t1.value1.CreateToggle
t1.value22(t1.value1, {
  Name = "Anti Void      <font face=\"GothamBlack\" color=\"rgb(25, 25, 25)\">D̶I̶E</font>",
  CurrentValue = false,
  Flag = "AntiVoid",
  Callback = function(p58)
    t3.value43 = p58

    if p58 then
        workspace.FallenPartsDestroyHeight = -100000
        task.spawn(function()
            while t3.value43 do
                local Character = t2.value3.Character
                local v1679 = Character and Character:FindFirstChild("HumanoidRootPart")

                if v1679 and v1679.Position.Y < -500 then
                    v1679.CFrame = CFrame.new(2, -7, -4)
                end

                task.wait(0.2)
            end
        end)

        return
    end

    workspace.FallenPartsDestroyHeight = -100
end
})
invTab:CreateSection("Anti Character")
t3.value44 = "StickyPartsTouchDetection"
t1.value1 = invTab
local CreateToggle7 = t1.value1.CreateToggle
function t1.value27(p59)
    local PlayerScripts3 = t2.value3:WaitForChild("PlayerScripts")

    if p59 then
        local t3value44 = PlayerScripts3:FindFirstChild(t3.value44)

        if t3value44 then
            t3value44.Disabled = true

            return
        end
    else
        local t3value44 = PlayerScripts3:FindFirstChild(t3.value44)

        if t3value44 then
            t3value44:Destroy()
        end

        local t3value44_2 = t3.value9:FindFirstChild(t3.value44)

        if t3value44_2 then
            t3value44_2:Clone().Parent = PlayerScripts3
        end
    end
end
CreateToggle7(t1.value1, {
  Name = "Anti Sticky     <font face=\"GothamBlack\" color=\"rgb(180, 0, 255)\">CHARACTER</font>",
  CurrentValue = false,
  Flag = "AntiStickyToggle",
  Callback = t1.value27
})
invTab:CreateSection("Anti Blobman")
t3.value45 = false
t1.value1 = invTab
t1.value23 = t1.value1.CreateToggle
function t1.value2(p60)
    t3.value45 = p60

    if p60 then
        task.spawn(function()
            while t3.value45 do
                for _, player4 in ipairs(game:GetService("Players"):GetPlayers()) do
                    if player4 ~= game.Players.LocalPlayer then
                        local v1682 = workspace:FindFirstChild(player4.Name .. "SpawnedInToys")

                        if v1682 then
                            for _, child in ipairs(v1682:GetChildren()) do
                                if child:IsA("Model") and child.Name == "CreatureBlobman" then
                                    child:Destroy()
                                end
                            end
                        end
                    end
                end

                task.wait(0.2)
            end
        end)
    end
end
t1.value23(t1.value1, {
  Name = "Anti Blobman   <font face=\"GothamBlack\" color=\"rgb(255, 100, 100)\">PROTECT</font>",
  CurrentValue = false,
  Flag = "AntiBlobman",
  Callback = t1.value2
})
invTab:CreateSection("Anti Loop")
t3.value46 = false
t3.value47 = nil
t1.value24 = Vector3.new(264, -7, 440)
t3.value48 = t1.value24
t1.value24 = invTab
local CreateToggle8 = t1.value24.CreateToggle
function t1.value29(p61)
    t3.value46 = p61

    if t3.value47 then
        t3.value47:Disconnect()
    end

    if p61 then
        local Character = t2.value3.Character
        local v317 = Character and Character:FindFirstChild("HumanoidRootPart")

        if v317 then
            v317.CFrame = CFrame.new(t3.value48)
        end

        t2.value2.Heartbeat:Connect(function()
            local Character2 = t2.value3.Character
            local v1686 = Character2 and Character2:FindFirstChild("HumanoidRootPart")

            if v1686 then
                v1686.CFrame = CFrame.new(t3.value48)
            end
        end)
    end
end
CreateToggle8(t1.value24, {
  Name = "Anti Loop Ownership    <font face=\"GothamBlack\" color=\"rgb(255, 150, 50)\">HOUSE</font>",
  CurrentValue = false,
  Flag = "AntiLoopOwnership",
  Callback = t1.value29
})
t1.value24 = t2.value3.CharacterAdded
function t1.value25(p62)
    if t3.value46 then
        task.wait(0.05)
        p62:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(t3.value48)
    end
end
t1.value24:Connect(t1.value25)
t1.value24 = invTab
local CreateToggle9 = t1.value24.CreateToggle
function t1.value29(p63)
    local t14 = {
    Vector3.new(264, -7, 440),
    Vector3.new(0, 50, 0),
    Vector3.new(-500, 20, -500),
    Vector3.new(500, 20, 500),
    Vector3.new(0, 100, 0),
    Vector3.new(264, 50, 440)
  }

    _G.AntiLoopV2Enabled = p63

    if p63 then
        local Character = t2.value3.Character
        local v322 = Character and Character:FindFirstChild("HumanoidRootPart")

        if v322 then
            v322.CFrame = CFrame.new(t14[1])
        end

        t2.value2.Heartbeat:Connect(function()
            local Character3 = t2.value3.Character
            local v1688 = Character3 and Character3:FindFirstChild("HumanoidRootPart")

            if v1688 and _G.AntiLoopV2Enabled then
                local v1689 = t14[math.random(1, #t14)]

                v1688.CFrame = CFrame.new(v1689 + Vector3.new(math.random(-10, 10), 0, math.random(-10, 10)))
            end
        end)
    end
end
CreateToggle9(t1.value24, {
  Name = "Anti Loop Ownership V2   <font face=\"GothamBlack\" color=\"rgb(57,255,90)\">TELEPORT EVERYWHERE</font>",
  CurrentValue = false,
  Flag = "AntiLoopV2",
  Callback = t1.value29
})
t1.value24 = t2.value3.CharacterAdded
function t1.value25(p64)
    if _G.AntiLoopV2Enabled then
        task.wait(0.05)
        p64:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(teleportPositions[math.random(1, #teleportPositions)])
    end
end
t1.value24:Connect(t1.value25)
t3.value49 = false
t3.value50 = nil
t3.value51 = {}
t3.value52 = nil
t1.value24 = invTab
local CreateToggle10 = t1.value24.CreateToggle
function t1.value31(p65)
    t3.value49 = p65
    local Players = game:GetService("Players")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RunService = game:GetService("RunService")
    local LocalPlayer = Players.LocalPlayer
    local u329
    function gethrp()
        if LocalPlayer.Character then
            local HumanoidRootPart = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")

            if HumanoidRootPart then
                u329 = HumanoidRootPart
            end
        end

        return u329
    end
    function spawnfood()
        if not canSpawn() then
            return
        end

        if tick() - 0 < 0.5 then
            return
        end

        tick()

        if not u329 then
            return
        end

        local t15 = {
      "FoodHamburger",
      u329.CFrame * CFrame.new(5, 0, 5),
      Vector3.new(0, 33.088, 0)
    }

        ReplicatedStorage.MenuToys.SpawnToyRemoteFunction:InvokeServer(unpack(t15))
    end
    function hold(p66)
        if not p66 or not p66.Parent then
            return
        end

        local HoldPart = p66:FindFirstChild("HoldPart")

        if not HoldPart then
            return
        end

        local t16 = {
      p66,
      LocalPlayer.Character
    }
        local t17 = {
      p66,
      CFrame.new(-128.375, -10.35, 72.18),
      Vector3.new(0, 154.777, 0)
    }
        local HoldItemRemoteFunction = HoldPart.HoldItemRemoteFunction
        local t18 = { unpack(t16) }

        HoldItemRemoteFunction:InvokeServer(v2(t18))

        local DropItemRemoteFunction = HoldPart.DropItemRemoteFunction
        local t19 = { unpack(t17) }

        DropItemRemoteFunction:InvokeServer(v2(t19))
    end
    function findFoodInAllFolders()
        local v1700 = getAllPalletFolders()

        for _, v in ipairs(v1700) do
            for _, child in ipairs(v:GetChildren()) do
                if child.Name == "FoodHamburger" then
                    return child
                end
            end
        end

        return nil
    end
    function watchFoodFolder(p67)
        if not p67 or t3.value51[p67] then
            return
        end

        t3.value51[p67] = p67.ChildAdded:Connect(function(child)
            if child.Name == "FoodHamburger" and not t3.value52 then
                t3.value52 = child
            end
        end)
    end
    if t3.value50 then
        t3.value50:Disconnect()
    end
    for v332, v333 in pairs(t3.value51) do

        if v333 then
            v333:Disconnect()
        end
    end
    t3.value51 = {}
    if t3.value49 then
        local v334 = getAllPalletFolders()

        for _, v in ipairs(v334) do
            watchFoodFolder(v)
        end

        task.spawn(function()
            while t3.value49 do
                task.wait(2)

                local v1706 = getAllPalletFolders()

                for _, v in ipairs(v1706) do
                    watchFoodFolder(v)
                end
            end
        end)
        RunService.Heartbeat:Connect(function()
            gethrp()

            if not t3.value52 or not t3.value52.Parent then
                t3.value52 = findFoodInAllFolders()

                if not t3.value52 then
                    spawnfood()

                    return
                end
            else
                hold(t3.value52)
            end
        end)
        spawnfood()
    end
end
CreateToggle10(t1.value24, {
  Name = "Anti BlobKill    <font face=\"GothamBlack\" color=\"rgb(255, 100, 255)\">FOOD</font>    <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  CurrentValue = false,
  Flag = "AntiBlobKill",
  Callback = t1.value31
})
GrabLinesTab:CreateLabel("Grab", "Hand")
t3.value53 = false
t3.value54 = nil
local _GrabLinesTab = GrabLinesTab
t1.value2 = _GrabLinesTab.CreateToggle
function t1.value32(p68)
    if p68 then
        if t3.value53 then
            return
        end

        t3.value53 = true
        t3.value54 = coroutine.create(function()
            while t3.value53 do
                pcall(function()
                    local GrabParts = workspace:FindFirstChild("GrabParts")
                    local v2205 = GrabParts and GrabParts:FindFirstChild("GrabPart")
                    local v2206 = v2205 and v2205:FindFirstChildOfClass("WeldConstraint")
                    local v2207 = v2206 and v2206.Part1
                    local v2208 = v2207 and v2207:FindFirstAncestorOfClass("Model")
                    local v2209 = v2208 and v2208:FindFirstChild("Humanoid")

                    if v2209 then
                        task.wait(0.4)
                        v2209.Health = 0
                    end
                end)
                task.wait()
            end
        end)
        coroutine.resume(t3.value54)
    end
end
t1.value2(_GrabLinesTab, {
  Name = "Kill Grab\t <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">KILL</font>\t<font face=\"GothamBlack\" color=\"rgb(255,255,255)\">(PLAYER)</font>",
  CurrentValue = false,
  Flag = "KillGrabToggle",
  Callback = t1.value32
})
t1.value2 = getgenv()
t1.value2.NoclipGrabConnection = nil
local _GrabLinesTab2 = GrabLinesTab
t1.value2 = _GrabLinesTab2.CreateToggle
function t1.value32(p69)
    if getgenv().NoclipGrabConnection then
        getgenv().NoclipGrabConnection:Disconnect()
        getgenv().NoclipGrabConnection = nil
    end

    local function v339()
        local GrabParts = workspace:FindFirstChild("GrabParts")

        if not GrabParts then
            return nil
        end

        local GrabPart = GrabParts:FindFirstChild("GrabPart")

        if not GrabPart then
            return nil
        end

        local v1711 = GrabPart:FindFirstChild("WeldConstraint") or GrabPart:FindFirstChild("Weld")

        if not v1711 then
            return nil
        end

        return v1711.Part1 and v1711.Part1.Parent or nil
    end

    if not p69 then
        local v340 = v339()

        if v340 then
            local GetDescendants = v340.GetDescendants

            for _, v in ipairs(GetDescendants(v340)) do
                if v:IsA("BasePart") and not v.Anchored then
                    v.CanCollide = true
                end
            end
        end

        return
    end

    getgenv().NoclipGrabConnection = t2.value2.Heartbeat:Connect(function()
        local v1712 = v339()

        if v1712 then
            for _, descendant in ipairs(v1712:GetDescendants()) do
                if descendant:IsA("BasePart") and not descendant.Anchored then
                    descendant.CanCollide = false
                end
            end
        end
    end)
end
t1.value2(_GrabLinesTab2, {
  Name = "Noclip Grab\t  <font face=\"GothamBlack\" color=\"rgb(0,150,255)\">NOCLIP</font>\t<font face=\"GothamBlack\" color=\"rgb(255,255,255)\">(PLAYER & OBJECT)</font>",
  CurrentValue = false,
  Flag = "ToggleNoclipGrab",
  Callback = t1.value32
})
t1.value2 = getgenv()
t1.value2.VoidGrabConnection = nil
local _GrabLinesTab3 = GrabLinesTab
t1.value2 = _GrabLinesTab3.CreateToggle
function t1.value32(p70)
    if getgenv().VoidGrabConnection then
        getgenv().VoidGrabConnection:Disconnect()
        getgenv().VoidGrabConnection = nil
    end
    if not p70 then
        return
    end
    local clone
    local n2 = 0
    getgenv().VoidGrabConnection = t2.value2.Heartbeat:Connect(function(_)
        local Character = t2.value3.Character
        local g1731
        if Character then
            Character = Character:FindFirstChild("Torso") or (Character:FindFirstChild("UpperTorso") or Character:FindFirstChild("HumanoidRootPart"))
        end
        if not Character then
            return
        end
        local GrabParts = Workspace:FindFirstChild("GrabParts")
        if not GrabParts then
            return
        end
        local v1718 = false
        local timestamp = tick()
        for v1722, v1723 in ipairs(GrabParts:GetChildren()) do

            if v1723.Name == "GrabPart" then
                local WeldConstraint = v1723:FindFirstChildOfClass("WeldConstraint")

                if WeldConstraint and WeldConstraint.Part1 then
                    local WeldConstraintPart1 = WeldConstraint.Part1
                    local v1726
                    local v1727, v1728, v1729 = ipairs(t2.value1:GetPlayers())
                    local v1730
                    repeat
                        v1729, v1730 = v1727(v1728, v1729)

                        if not v1729 then
                            g1731 = true
                        end

                        if g1731 then
                            break
                        end
                    until v1730 ~= t2.value3 and (v1730.Character and WeldConstraintPart1:IsDescendantOf(v1730.Character))
                    if not g1731 then
                        v1726 = v1730
                    end
                    g1731 = false
                    if v1726 then
                        local v1732 = v1726.Character and v1726.Character:FindFirstChild("HumanoidRootPart")

                        if v1732 then
                            local v1733 = not clone

                            v1718 = true

                            if v1733 then
                                v1733 = t3.value9.GrabEvents:FindFirstChild("EndGrabEarly")
                            end

                            if v1733 then
                                clone = t3.value9.GrabEvents.EndGrabEarly:Clone()
                                t3.value9.GrabEvents.EndGrabEarly:Destroy()
                            end

                            t3.value9.GrabEvents.SetNetworkOwner:FireServer(v1732, v1732.CFrame)

                            local IsHeld = v1726:FindFirstChild("IsHeld")
                            local v1735 = not not IsHeld and (IsHeld.Value or false)

                            v1732.AssemblyLinearVelocity = Vector3.zero
                            v1732.AssemblyAngularVelocity = Vector3.zero

                            if v1735 then
                                t3.value9.GrabEvents.DestroyGrabLine:FireServer(v1732)
                            else
                                t3.value9.GrabEvents.SetNetworkOwner:FireServer(v1732, Character.CFrame)
                                t3.value9.GrabEvents.DestroyGrabLine:FireServer(v1732)
                            end

                            if timestamp - n2 >= 0.01 then
                                n2 = timestamp
                            end
                        end
                    end
                end
            end
        end
        if not v1718 and (clone and not t3.value9.GrabEvents:FindFirstChild("EndGrabEarly")) then
            clone.Parent = t3.value9.GrabEvents
        end
    end)
end
t1.value2(_GrabLinesTab3, {
  Name = "kick Grab \t<font face=\"GothamBlack\" color=\"rgb(70,70,70)\">KICK</font>   <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">OP++</font>   <font face=\"GothamBlack\" color=\"rgb(255,255,255)\">(PLAYER)</font>   <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  CurrentValue = false,
  Flag = "ToggleVoidGrab",
  Callback = t1.value32
})
GrabLinesTab:CreateParagraph({
  Title = "<font face=\"GothamBlack\" color=\"rgb(255,255,255)\">Credits</font>",
  Content = "Thanks to <b>netherlandson_top0</b> for creating this kick Grab and sharing it."
})
RagdollGrab = false
scriptRagdollGrabToy = nil
ragdollGrabMonitor = nil
RAGDOLLGRAB_UNIQUE_ID = nil
isRagdollGrabRespawning = false
function UpdateRagdollGrabPalletMenu()
    task.spawn(function()
        local PlayerGui = t2.value3:FindFirstChild("PlayerGui")
        if not PlayerGui then
            return
        end
        local MenuGui = PlayerGui:FindFirstChild("MenuGui")
        if not MenuGui or (not scriptRagdollGrabToy or not scriptRagdollGrabToy:FindFirstChild("ScriptRagdollID")) then
            return
        end
        local Contents = MenuGui.Menu.TabContents.ToyDestroy.Contents
        local ScriptRagdollIDValue = scriptRagdollGrabToy.ScriptRagdollID.Value
        local t20 = {}
        local v1741, v1742, v1743 = ipairs(BackPack:GetChildren())
        local g1750
        while true do
            local v1744

            v1743, v1744 = v1741(v1742, v1743)

            if not v1743 then
                break
            end

            if v1744.Name == "RagdollGrab" or v1744.Name == "PalletLightBrown" then
                table.insert(t20, v1744)
            end
        end
        local n3 = 0
        local v1746, v1747, v1748 = ipairs(t20)
        repeat
            local v1749

            v1748, v1749 = v1746(v1747, v1748)

            if not v1748 then
                g1750 = true
            end

            if g1750 then
                break
            end
        until v1749:FindFirstChild("ScriptRagdollID") and ScriptRagdollIDValue == v1749.ScriptRagdollID.Value
        if not g1750 then
            n3 = v1748
        end
        g1750 = false
        if n3 == 0 then
            return
        end
        local n4 = 0
        for _, child in ipairs(Contents:GetChildren()) do
            if not (child.Name == "PalletLightBrown" and child:FindFirstChild("ViewItemButton")) then
                continue
            end

            n4 += 1

            if n4 == n3 then
                local ViewItemButton = child.ViewItemButton

                ViewItemButton.Text = "Ragdoll Grab (DO NOT DELETE)"
                ViewItemButton.TextScaled = true

                if ViewItemButton:FindFirstChild("LowResImage") then
                    ViewItemButton.LowResImage.Image = ""
                end

                return
            end
        end
    end)
end
function PrepareRagdollGrab()
    if scriptRagdollGrabToy or isRagdollGrabRespawning then
        return
    end

    isRagdollGrabRespawning = true

    for _, child in ipairs(BackPack:GetChildren()) do
        local v349 = child

        if v349.Name == "RagdollGrab" then
            pcall(function()
                t3.value9.MenuToys.DestroyToy:FireServer(v349)
            end)
        end
    end

    local guid = HttpService:GenerateGUID(false)
    local SpawnToyRemoteFunction = t3.value9.MenuToys.SpawnToyRemoteFunction

    for _ = 1, 3 do
        local v353 = t2.value3.Character and t2.value3.Character:FindFirstChild("Head")

        if v353 then
            task.spawn(function()
                SpawnToyRemoteFunction:InvokeServer("PalletLightBrown", CFrame.new(v353.Position + Vector3.new(0, 1, 0), v353.Position) * CFrame.Angles(3.141592653589793, 0, 0), Vector3.new(0, 0, 0))
            end)
            local u354
            local connection = BackPack.ChildAdded:Connect(function(child)
                if child.Name == "PalletLightBrown" then
                    u354 = child
                end
            end)
            local timestamp = tick()
            if not u354 then
                if not (tick() - timestamp > 8) then
                end
            end
            repeat
                task.wait()
            until u354 or tick() - timestamp > 8
            connection:Disconnect()
            local v357 = u354
            if v357 then
                if v357:FindFirstChild("ScriptRagdollID") then
                    v357.ScriptRagdollID:Destroy()
                end

                local StringValue = Instance.new("StringValue")

                StringValue.Name = "ScriptRagdollID"
                StringValue.Value = guid
                StringValue.Parent = v357
                v357.Name = "RagdollGrab"

                local SoundPart = v357:WaitForChild("SoundPart", 5)

                if SoundPart then
                    task.spawn(function()
                        while RagdollGrab and (SoundPart and SoundPart.Parent) do
                            if not SoundPart:FindFirstChild("PartOwner") or SoundPart.PartOwner.Value ~= t2.value3.Name then
                                t3.value9.GrabEvents.SetNetworkOwner:FireServer(SoundPart, SoundPart.CFrame)
                            end

                            task.wait(0.1)
                        end
                    end)

                    local BodyVelocity = Instance.new("BodyVelocity")

                    BodyVelocity.Parent = SoundPart
                    BodyVelocity.MaxForce = Vector3.new(0, 1e999, 0)
                    BodyVelocity.Velocity = Vector3.new(0, 1000, 0)

                    local GetChildren = v357.GetChildren

                    for _, v in pairs(GetChildren(v357)) do
                        if v:IsA("BasePart") then
                            v.Transparency = 1
                            v.Size = Vector3.new(0.5, 0.5, 0.5)
                            v.CanCollide = false
                        end
                    end

                    if SoundPart:FindFirstChild("Wood") then
                        SoundPart.Wood:Destroy()
                    end

                    scriptRagdollGrabToy = v357
                    RAGDOLLGRAB_UNIQUE_ID = guid
                    isRagdollGrabRespawning = false
                    UpdateRagdollGrabPalletMenu()

                    return
                end

                v357:Destroy()
            end
            task.wait(0.5)

            continue
        end

        task.wait(0.5)
    end

    isRagdollGrabRespawning = false
end
function DestroyRagdollGrab()
    if scriptRagdollGrabToy and scriptRagdollGrabToy.Parent then
        pcall(function()
            t3.value9.MenuToys.DestroyToy:FireServer(scriptRagdollGrabToy)
        end)
        task.wait(0.1)
    end

    scriptRagdollGrabToy = nil
    RAGDOLLGRAB_UNIQUE_ID = nil
end
function StartRagdollGrabMonitor()
    if ragdollGrabMonitor then
        task.cancel(ragdollGrabMonitor)
    end

    ragdollGrabMonitor = task.spawn(function()
        while RagdollGrab do
            task.wait(2)

            local v1756 = not scriptRagdollGrabToy

            if not v1756 then
                v1756 = not scriptRagdollGrabToy.Parent or (not scriptRagdollGrabToy:FindFirstChild("ScriptRagdollID") or scriptRagdollGrabToy.ScriptRagdollID.Value ~= RAGDOLLGRAB_UNIQUE_ID)
            end

            if v1756 then
                scriptRagdollGrabToy = nil
                PrepareRagdollGrab()
            end
        end
    end)
end
t1.value1 = GrabLinesTab
t1.value30 = t1.value1.CreateToggle
t1.value30(t1.value1, {
  Name = "Ragdoll Grab  <font face=\"GothamBlack\" color=\"rgb(240,184,111)\">PALLET</font>",
  CurrentValue = false,
  Flag = "RagdollGrabToggle",
  Callback = function(p72)
    RagdollGrab = p72

    if p72 then
        task.wait(0.2)
        PrepareRagdollGrab()
        StartRagdollGrabMonitor()

        return
    end

    DestroyRagdollGrab()

    if ragdollGrabMonitor then
        task.cancel(ragdollGrabMonitor)
        ragdollGrabMonitor = nil
    end
end
})
t1.value1 = Workspace.ChildAdded
t1.value1:Connect(function(p73)
    if RagdollGrab and p73.Name == "GrabParts" then
        task.wait(0.05)

        local v366 = p73:FindFirstChild("GrabPart") and p73.GrabPart:FindFirstChild("WeldConstraint")

        if v366 and v366.Part1 then
            local Head = v366.Part1.Parent:FindFirstChild("Head")
            local RagdollGrab2 = BackPack:FindFirstChild("RagdollGrab")

            if Head and (RagdollGrab2 and RagdollGrab2:FindFirstChild("SoundPart")) then
                firetouchinterest(RagdollGrab2.SoundPart, Head, 0)
                task.wait()
                firetouchinterest(RagdollGrab2.SoundPart, Head, 1)
            end
        end
    end
end)
t1.value1 = BackPack.ChildAdded
t1.value1:Connect(function(p74)
    if not RagdollGrab then
        return
    end

    task.wait(0.05)

    if p74:FindFirstChild("ScriptRagdollID") and p74.ScriptRagdollID.Value == RAGDOLLGRAB_UNIQUE_ID then
        scriptRagdollGrabToy = p74
        UpdateRagdollGrabPalletMenu()
    end
end)
BackPack.ChildRemoved:Connect(function(child)
    if RagdollGrab and child == scriptRagdollGrabToy then
        scriptRagdollGrabToy = nil
        task.wait(0.5)

        if RagdollGrab and not scriptRagdollGrabToy then
            PrepareRagdollGrab()
        end
    end
end)
t3.value55 = 30
t3.value56 = nil
t3.value57 = false
t1.value1 = GrabLinesTab
t1.value2 = t1.value1.CreateToggle
t1.value2(t1.value1, {
  Name = "Massless Grab    <font face=\"GothamBlack\" color=\"rgb(0,255,0)\">MASSLESS</font>   <font face=\"GothamBlack\" color=\"rgb(255,255,255)\">(PLAYER & OBJECT)</font>",
  CurrentValue = false,
  Flag = "Toggle1",
  Callback = function(p75)
    t3.value57 = p75

    if p75 then
        t3.value56 = workspace.ChildAdded:Connect(function(child)
            if child.Name ~= "GrabParts" or not t3.value57 then
                return
            end

            task.wait(0.1)

            if not child.Parent then
                return
            end

            local DragPart = child:FindFirstChild("DragPart")

            if DragPart and (DragPart:FindFirstChild("AlignPosition") and DragPart:FindFirstChild("AlignOrientation")) then
                DragPart.AlignPosition.Responsiveness = t3.value55
                DragPart.AlignPosition.MaxForce = 1e999
                DragPart.AlignPosition.MaxVelocity = 1e999
                DragPart.AlignOrientation.Responsiveness = t3.value55
                DragPart.AlignOrientation.MaxTorque = 1e999
            end
        end)

        return
    end

    if t3.value56 then
        t3.value56:Disconnect()
    end
end
})
t1.value1 = GrabLinesTab
local str = tostring(t3.value55)

t1.value2 = t1.value1.CreateInput
function t1.value3(p76)
    local num = tonumber(p76)

    if not (num and num > 0) then
    end
end
t1.value2(t1.value1, {
  Name = "Massless Sense",
  CurrentValue = str,
  PlaceholderText = "Enter sense value",
  RemoveTextAfterFocusLost = false,
  Flag = "MasslessSenseInput",
  Callback = t1.value3
})
t3.value58 = false
t3.value59 = 0.1
t1.value1 = GrabLinesTab
t1.value3 = t1.value1.CreateToggle
t1.value3(t1.value1, {
  Name = "Crazy Grab\t\t<font face=\"GothamBlack\" color=\"rgb(150,0,255)\">CRAZY</font>\t<font face=\"GothamBlack\" color=\"rgb(255,255,255)\">(PLAYER)</font>",
  CurrentValue = false,
  Callback = function(p77)
    if p77 then
        if t3.value58 then
            return
        end

        t3.value58 = true
        task.spawn(function()
            while t3.value58 do
                pcall(function()
                    local GrabParts = workspace:FindFirstChild("GrabParts")
                    local v2211 = GrabParts and GrabParts:FindFirstChild("GrabPart")
                    local v2212 = v2211 and v2211:FindFirstChild("WeldConstraint")
                    local v2213 = v2212 and v2212.Part1
                    local v2214 = v2213 and v2213.Parent
                    local v2215 = v2214 and v2214:FindFirstChild("HumanoidRootPart")

                    if v2215 then
                        local vector3 = Vector3.new(-17, 421, 50)
                        local vector3_6 = Vector3.new(145, 397, -126)
                        local vector3_7 = Vector3.new(157, 254, 89)
                        local vector3_8 = Vector3.new(-26, 207, -26)
                        local vector3_9 = Vector3.new(-23, 456, -19)
                        local t21 = { Vector3.new(15, 211, 45) }
                        local t22 = {
                vector3,
                vector3_6,
                vector3_7,
                vector3_8,
                vector3_9,
                v2(t21)
              }

                        for _, v in ipairs(t22) do
                            if not t3.value58 then
                                return
                            end

                            v2215.CFrame = CFrame.new(v)
                            task.wait(t3.value59)
                        end
                    end
                end)
                task.wait()
            end
        end)
    end
end
})
t1.value3 = getgenv()
t1.value1 = "FlingGrabConnection"
t1.value3[t1.value1] = nil
t1.value1 = GrabLinesTab
t1.value3 = t1.value1.CreateToggle
function t1.value2(p78)
    if getgenv().FlingGrabConnection then
        getgenv().FlingGrabConnection:Disconnect()
        getgenv().FlingGrabConnection = nil
    end

    function GetGrabbedCharacter()
        local GrabParts = workspace:FindFirstChild("GrabParts")

        if not GrabParts then
            return nil
        end

        local GrabPart = GrabParts:FindFirstChild("GrabPart")

        if not GrabPart then
            return nil
        end

        local v1761 = GrabPart:FindFirstChild("WeldConstraint") or GrabPart:FindFirstChild("Weld")

        if not v1761 then
            return nil
        end

        return v1761.Part1 and v1761.Part1.Parent or nil
    end

    if not p78 then
        return
    end

    getgenv().FlingGrabConnection = t2.value2.Heartbeat:Connect(function()
        local v1762 = GetGrabbedCharacter()

        if v1762 and v1762:FindFirstChild("HumanoidRootPart") then
            v1762.HumanoidRootPart.Velocity = Vector3.new(0, 500, 0)
        end
    end)
end
t1.value3(t1.value1, {
  Name = "Fling Air Grab\t  <font face=\"GothamBlack\" color=\"rgb(0,255,255)\">FLING</font>\t<font face=\"GothamBlack\" color=\"rgb(255,255,255)\">(PLAYER)</font>",
  CurrentValue = false,
  Flag = "ToggleFlingGrab",
  Callback = t1.value2
})
t3.value60 = false
t3.value61 = 5
t3.value62 = {}
t1.value1 = GrabLinesTab
local CreateToggle11 = t1.value1.CreateToggle
function t1.value2(p79)
    t3.value60 = p79

    if p79 then
        task.spawn(function()
            while t3.value60 do
                pcall(function()
                    local GrabParts = workspace:FindFirstChild("GrabParts")

                    if GrabParts then
                        local GrabPart = GrabParts:FindFirstChild("GrabPart")

                        if GrabPart then
                            local WeldConstraint = GrabPart:FindFirstChild("WeldConstraint")

                            if WeldConstraint and WeldConstraint.Part1 then
                                local v2228 = WeldConstraint.Part1.Name == "SoundPart" and WeldConstraint.Part1 or (WeldConstraint.Part1.Parent:FindFirstChild("SoundPart") or (WeldConstraint.Part1.Parent.PrimaryPart or WeldConstraint.Part1))

                                if v2228 and not t3.value62[v2228] then
                                    t3.value62[v2228] = true

                                    if not v2228:FindFirstChild("BodyGyro") then
                                        local BodyGyro = Instance.new("BodyGyro")

                                        BodyGyro.P = 15000
                                        BodyGyro.D = 200
                                        BodyGyro.MaxTorque = Vector3.new(5000000, 5000000, 5000000)
                                        BodyGyro.CFrame = v2228.CFrame
                                        BodyGyro.Parent = v2228
                                    end
                                end
                            end
                        end
                    end

                    for k, _ in pairs(t3.value62) do
                        local v2232 = k

                        if v2232 and (v2232.Parent and v2232:FindFirstChild("BodyGyro")) then
                            v2232.BodyGyro.CFrame = v2232.BodyGyro.CFrame * CFrame.Angles(0, math.rad(t3.value61), 0)
                        end
                    end
                end)
                task.wait()
            end
        end)
    end
end
CreateToggle11(t1.value1, {
  Name = "Spin Grab    <font face=\"GothamBlack\" color=\"rgb(108,76,0)\">SPIN</font>   <font face=\"GothamBlack\" color=\"rgb(255,255,255)\">(PLAYER & OBJECT)</font>",
  CurrentValue = false,
  Flag = "SpinTogglePermanent",
  Callback = t1.value2
})
t1.value1 = GrabLinesTab
t1.value2 = tostring(t3.value61)

local CreateInput = t1.value1.CreateInput
function t1.value3(p80)
    local num = tonumber(p80)

    if not (num and num > 0) then
    end
end
CreateInput(t1.value1, {
  Name = "Spin Speed",
  CurrentValue = t1.value2,
  PlaceholderText = "Enter spin speed",
  RemoveTextAfterFocusLost = false,
  Flag = "SpinSpeedInput",
  Callback = t1.value3
})
t3.value63 = 10
t3.value64 = false
CamPart = Instance.new("Part")
t1.value1 = CamPart
t1.value2 = "Size"
t1.value3 = Vector3.new(1, 1, 1)
t1.value1[t1.value2] = t1.value3
t1.value1 = CamPart
t1.value2 = "Anchored"
t1.value1[t1.value2] = false
t1.value1 = CamPart
t1.value2 = "CanCollide"
t1.value1[t1.value2] = false
t1.value1 = CamPart
t1.value2 = "Transparency"
t1.value1[t1.value2] = 1
t1.value1 = CamPart
t1.value2 = "Parent"
local _Workspace = Workspace
t1.value1[t1.value2] = _Workspace
Vel = Instance.new("BodyVelocity")
t3.value65 = nil
t1.value1 = Vel
t1.value2 = Vector3.new(1000000000, 1000000000, 1000000000)
t1.value1.MaxForce = t1.value2
t1.value1 = Vel
t1.value3 = CamPart
t1.value1.Parent = t1.value3
Gui = Instance.new("ScreenGui", t2.value3:WaitForChild("PlayerGui"))
t1.value1 = Gui
t1.value3 = "ResetOnSpawn"
t1.value1[t1.value3] = false
t3.value66 = {}
t3.value67 = false
function Btn(p81, p82, p83)
    if not t3.value64 then
        return
    end

    local TextButton = Instance.new("TextButton", Gui)

    TextButton.Size = UDim2.new(0, 100, 0, 50)
    TextButton.Position = p82
    TextButton.Text = p81
    TextButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    TextButton.TextColor3 = Color3.new(1, 1, 1)
    TextButton.Font = Enum.Font.SourceSansBold
    TextButton.TextSize = 20
    TextButton.AutoButtonColor = true

    local u383 = false
    local u384 = true

    TextButton.MouseButton1Down:Connect(function()
        if not t3.value64 then
            return
        end

        u383 = true
        u384 = true
        coroutine.wrap(function()
            while t3.value64 and (u384 and u383) do
                p83(true)
                task.wait(0.025)
            end
        end)()
    end)
    TextButton.MouseButton1Up:Connect(function()
        if not t3.value64 then
            return
        end

        p83(false)
    end)
    table.insert(t3.value66, TextButton)
end
function UI()
    if t3.value67 or not t3.value64 then
        return
    end

    local ContextButtonFrame = t2.value3.PlayerGui:WaitForChild("ContextActionGui"):WaitForChild("ContextButtonFrame")

    if not (#ContextButtonFrame:GetChildren() >= 5) then
    end

    repeat
        task.wait()
    until #ContextButtonFrame:GetChildren() >= 5

    local children = ContextButtonFrame:GetChildren()

    if children[5] and children[4] then
        local Position = children[5].Position
        local Position2 = children[4].Position

        Btn("Front", Position, function(p84)
            if p84 then
                p84 = t3.value64
            end

            if p84 then
                t3.value63 = math.clamp(t3.value63 + 10, 10, 500)
            end
        end)
        Btn("Back", Position2, function(p85)
            if p85 then
                p85 = t3.value64
            end

            if p85 then
                t3.value63 = math.clamp(t3.value63 - 10, 5, 500)
            end
        end)
        children[4].Parent = nil
        children[5].Parent = nil
        t3.value67 = true
    end
end
function Reset()
    Gui:ClearAllChildren()
    table.clear(t3.value66)
    t3.value67 = false
end
function Hide(p86)
    if not t3.value64 then
        return
    end

    for _, descendant in pairs(p86:GetDescendants()) do
        if descendant:IsA("BasePart") and descendant.Name ~= "HumanoidRootPart" then
            local GetChildren = descendant.GetChildren

            descendant.Transparency = 0

            for _, v in pairs(GetChildren(descendant)) do
                if v:IsA("Decal") then
                    v.Transparency = 0
                end
            end
        elseif descendant:IsA("Accessory") then
            local Handle = descendant:FindFirstChild("Handle")

            if Handle then
                Handle.Transparency = 0
            end
        end
    end
end
function Cam()
    if not t3.value64 then
        return
    end

    local LookVector = camera.CFrame.LookVector
    local v397 = LookVector * t3.value63 + Vector3.new(0, 20, 0)
    local v398 = humanoidRootPart.Position + v397

    CamPart.Position = CamPart.Position:Lerp(v398, 0.25)
    Vel.Velocity = (v398 - CamPart.Position) * 10
    camera.CFrame = camera.CFrame:Lerp(CFrame.new(CamPart.Position, CamPart.Position + LookVector), 0.25)
end
t1.value1 = t3.value10:GetPropertyChangedSignal("Parent")

function t1.value3()
    if t3.value64 then
        Hide(t3.value10)
        camera.CameraSubject = humanoid
        camera.CameraType = Enum.CameraType.Custom

        if not t3.value67 then
            UI()
        end
    end
end
t1.value1:Connect(t1.value3)
t1.value1 = t2.value2.Heartbeat
function t1.value3()
    if t3.value64 then
        Cam()

        if Workspace:FindFirstChild("GrabParts") then
        end
    end
end
t1.value1:Connect(t1.value3)
t3.value68 = 1000
t3.value69 = false
t3.value70 = nil
t3.value71 = nil
t3.value72 = nil
function t1.value1()
    t3.value69 = false

    if t3.value71 then
        t3.value71:Disconnect()
    end

    if t3.value72 then
        t3.value72:Disconnect()
        t3.value72 = nil
    end
end
t3.value72 = nil
t3.value73 = t1.value1
function t1.value1()
    t3.value65 = Workspace.ChildAdded:Connect(function(child)
        if not t3.value70 then
            return
        end

        if child.Name == "GrabParts" then
            local GrabPart = child:FindFirstChild("GrabPart")
            local v1767 = GrabPart and GrabPart:FindFirstChild("WeldConstraint")
            local u1768 = v1767 and v1767.Part1

            if u1768 then
                child:GetPropertyChangedSignal("Parent"):Connect(function()
                    if not child.Parent and t3.value70 then
                        local BodyVelocity = Instance.new("BodyVelocity")

                        BodyVelocity.MaxForce = Vector3.new(1e999, 1e999, 1e999)
                        BodyVelocity.Velocity = camera.CFrame.LookVector * t3.value68
                        BodyVelocity.Parent = u1768
                        t3.value8:AddItem(BodyVelocity, 1)
                    end
                end)
            end
        end
    end)
end
t3.value70 = false
t3.value65 = nil
function t3.value74()
    t3.value70 = false

    if t3.value65 then
        t3.value65:Disconnect()
        t3.value65 = nil
    end
end
t3.value75 = t1.value1
GrabLinesTab:CreateSection("Stregth")
t1.value1 = GrabLinesTab
local CreateToggle12 = t1.value1.CreateToggle
function t1.value2(p87)
    if not p87 then
        t3.value73()

        return
    end

    local Character = t2.value3.Character

    if not Character then
        return
    end

    Character:WaitForChild("HumanoidRootPart")
    Workspace.ChildAdded:Connect(function(child)
        if not t3.value69 then
            return
        end

        if child.Name == "GrabParts" then
            local GrabPart = child:FindFirstChild("GrabPart")
            local v1775 = GrabPart and GrabPart:FindFirstChild("WeldConstraint")
            local u1776 = v1775 and v1775.Part1

            if u1776 then
                child:GetPropertyChangedSignal("Parent"):Connect(function()
                    if not child.Parent and t3.value69 then
                        if t3.value72 then
                            t3.value72:Disconnect()
                        end

                        t3.value7.InputBegan:Connect(function(input)
                            if input.UserInputType == Enum.UserInputType.MouseButton2 then
                                local BodyVelocity = Instance.new("BodyVelocity")

                                BodyVelocity.MaxForce = Vector3.new(1e999, 1e999, 1e999)
                                BodyVelocity.Velocity = camera.CFrame.LookVector * t3.value68
                                BodyVelocity.Parent = u1776
                                t3.value8:AddItem(BodyVelocity, 1)
                            end
                        end)
                    end
                end)
            end
        end
    end)
end
CreateToggle12(t1.value1, {
  Name = "Strength (PC)  <font face=\"GothamBlack\" color=\"rgb(255, 255, 255)\">(PLAYER & OBJECT)</font>    <font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>\t<font face=\"GothamBlack\" color=\"rgb(255,0,50)\">POWER</font>",
  CurrentValue = false,
  Flag = "StrengthPC",
  Callback = t1.value2
})
t1.value1 = GrabLinesTab
local CreateToggle13 = t1.value1.CreateToggle
function t1.value2(p88)
    if not p88 then
        t3.value74()

        return
    end

    t3.value75()
end
CreateToggle13(t1.value1, {
  Name = "Strength (Mobile)  <font face=\"GothamBlack\" color=\"rgb(255, 255, 255)\">(PLAYER & OBJECT)</font>    <font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>\t<font face=\"GothamBlack\" color=\"rgb(255,255,0)\">POWER</font>",
  CurrentValue = false,
  Flag = "StrengthMobile",
  Callback = t1.value2
})
t1.value1 = GrabLinesTab
t1.value2 = {
  100,
  10000
}
local CreateSlider = t1.value1.CreateSlider
function t1.value3(p89)
    t3.value68 = p89
end
CreateSlider(t1.value1, {
  Name = "Strength Force",
  Range = t1.value2,
  Increment = 100,
  Suffix = "Force",
  CurrentValue = 1000,
  Flag = "StrengthForce",
  Callback = t1.value3
})
anchoredParts = {}
anchoredConnections = {}
compiledGroups = {}
compileConnections = {}
renderSteppedConnections = {}
groupBillboardGuis = {}
partHighlights = {}
selectedGroupIndex = 1
GroupDropdown = nil
local function v42(p90)
    for _, v in ipairs(p90) do
        if v then
            v:Disconnect()
        end
    end

    table.clear(p90)
end
function getHighlight(p91)
    return p91:FindFirstChild("Highlight") or p91.Parent and p91.Parent:FindFirstChild("Highlight")
end
function FindFirstAncestorOfType(p92, p93)
    local p92Parent = p92.Parent

    while p92Parent do
        if p92Parent:IsA(p93) then
            return p92Parent
        end

        p92Parent = p92Parent.Parent
    end

    return nil
end
function createHighlight(p94)
    local Highlight = Instance.new("Highlight")

    Highlight.DepthMode = Enum.HighlightDepthMode.Occluded
    Highlight.FillTransparency = 1
    Highlight.Name = "Highlight"
    Highlight.OutlineColor = Color3.new(0, 0, 1)
    Highlight.OutlineTransparency = 0
    Highlight.Parent = p94

    return Highlight
end
function rmGroupBillboard(p95)
    if groupBillboardGuis[p95] then
        groupBillboardGuis[p95]:Destroy()
        groupBillboardGuis[p95] = nil
    end
end
function mkGroupBillboard(p96, p97, p98)
    rmGroupBillboard(p97)

    local BillboardGui = Instance.new("BillboardGui")

    BillboardGui.Adornee = p96
    BillboardGui.Size = UDim2.new(0, 120, 0, 60)
    BillboardGui.AlwaysOnTop = true
    BillboardGui.StudsOffset = Vector3.new(0, 3, 0)
    BillboardGui.Parent = CoreGui

    local TextLabel = Instance.new("TextLabel")

    TextLabel.Size = UDim2.new(1, 0, 0.6, 0)
    TextLabel.BackgroundTransparency = 1
    TextLabel.Text = "GROUP " .. p97
    TextLabel.TextColor3 = Color3.new(0, 1, 0)
    TextLabel.TextStrokeTransparency = 0
    TextLabel.Font = Enum.Font.GothamBold
    TextLabel.TextScaled = true
    TextLabel.Parent = BillboardGui

    local TextLabel2 = Instance.new("TextLabel")

    TextLabel2.Size = UDim2.new(1, 0, 0.4, 0)
    TextLabel2.Position = UDim2.new(0, 0, 0.6, 0)
    TextLabel2.BackgroundTransparency = 1
    TextLabel2.Text = p98 .. " parts"
    TextLabel2.TextColor3 = Color3.new(1, 1, 1)
    TextLabel2.TextStrokeTransparency = 0
    TextLabel2.Font = Enum.Font.Gotham
    TextLabel2.TextScaled = true
    TextLabel2.Parent = BillboardGui
    groupBillboardGuis[p97] = BillboardGui
end
function updatePartHighlight(p99, p100)
    local v422 = getHighlight(p99)

    if v422 then
        if p100 and p100 ~= localPlayer.Name then
            v422.OutlineColor = Color3.new(1, 0, 0)
        else
            v422.OutlineColor = Color3.new(0, 0, 1)
        end

        partHighlights[p99] = p100
    end
end
function onPartOwnerChanged(p101, p102)
    if p101.Name == "PartOwner" then
        updatePartHighlight(p102, p101.Value)
    end
end
function createBodyMovers(p103, p104, p105)
    for _, child in ipairs(p103:GetChildren()) do
        if child:IsA("BodyPosition") or child:IsA("BodyGyro") then
            child:Destroy()
        end
    end

    local BodyPosition = Instance.new("BodyPosition")
    local BodyGyro = Instance.new("BodyGyro")

    BodyPosition.P = 15000
    BodyPosition.D = 200
    BodyPosition.MaxForce = Vector3.new(5000000, 5000000, 5000000)
    BodyPosition.Position = p104
    BodyPosition.Parent = p103
    BodyGyro.P = 15000
    BodyGyro.D = 200
    BodyGyro.MaxTorque = Vector3.new(5000000, 5000000, 5000000)
    BodyGyro.CFrame = p105
    BodyGyro.Parent = p103
end
function anchorGrab()
    while true do
        pcall(function()
            local GrabParts = workspace:FindFirstChild("GrabParts")
            if not GrabParts then
                return
            end
            local GrabPart = GrabParts:FindFirstChild("GrabPart")
            if not GrabPart then
                return
            end
            local WeldConstraint = GrabPart:FindFirstChild("WeldConstraint")
            if not WeldConstraint or not WeldConstraint.Part1 then
                return
            end
            local v1780 = WeldConstraint.Part1.Name == "SoundPart" and WeldConstraint.Part1 or (WeldConstraint.Part1.Parent:FindFirstChild("SoundPart") or (WeldConstraint.Part1.Parent.PrimaryPart or WeldConstraint.Part1))
            local v1781 = not v1780
            local g1796
            if not v1781 then
                v1781 = workspace.Map

                if v1781 then
                    v1781 = v1780:IsDescendantOf(workspace.Map)
                end
            end
            if v1781 then
                return
            end
            local v1782 = false
            local v1783, v1784, v1785 = ipairs(compiledGroups)
            repeat
                local v1786

                v1785, v1786 = v1783(v1784, v1785)

                if not v1785 then
                    break
                end

                if v1780 == v1786.primaryPart then
                    v1782 = true

                    break
                end

                for _, v in ipairs(v1786.group) do
                    if v1780 == v.part then
                        v1782 = true

                        break
                    end
                end
            until v1782
            if v1782 then
                return
            end
            for _, player5 in pairs(t2.value1:GetPlayers()) do
                if v1780:IsDescendantOf(player5.Character) then
                    return
                end
            end
            local v1791 = true
            local v1792, v1793, v1794 = pairs(v1780:GetDescendants())
            repeat
                local v1795

                v1794, v1795 = v1792(v1793, v1794)

                if not v1794 then
                    g1796 = true
                end

                if g1796 then
                    break
                end
            until table.find(anchoredParts, v1795)
            if not g1796 then
                v1791 = false
            end
            g1796 = false
            if v1791 and not table.find(anchoredParts, v1780) then
                local v1797 = FindFirstAncestorOfType(v1780, "Model") or v1780

                createHighlight(v1797)
                table.insert(anchoredParts, v1780)

                local connection = v1797.DescendantAdded:Connect(function(descendant)
                    onPartOwnerChanged(descendant, v1780)
                end)

                for _, descendant in ipairs(v1797:GetDescendants()) do
                    onPartOwnerChanged(descendant, v1780)
                end

                table.insert(anchoredConnections, connection)
            end
            local v1801 = FindFirstAncestorOfType(v1780, "Model")
            if v1801 and v1801 ~= workspace then
                local GetDescendants = v1801.GetDescendants

                for _, v in ipairs(GetDescendants(v1801)) do
                    if v:IsA("BodyPosition") or v:IsA("BodyGyro") then
                        v:Destroy()
                    end
                end
            else
                for _, child in ipairs(v1780:GetChildren()) do
                    if child:IsA("BodyPosition") or child:IsA("BodyGyro") then
                        child:Destroy()
                    end
                end
            end
            while workspace:FindFirstChild("GrabParts") do
                task.wait()
            end
            createBodyMovers(v1780, v1780.Position, v1780.CFrame)
        end)
        task.wait()
    end
end
function cleanupAnchoredParts()
    for _, v in ipairs(anchoredParts) do
        if v and v.Parent then
            if v:FindFirstChild("BodyPosition") then
                v.BodyPosition:Destroy()
            end

            if v:FindFirstChild("BodyGyro") then
                v.BodyGyro:Destroy()
            end

            local v434 = getHighlight(v)

            if v434 then
                v434:Destroy()
            end
        end
    end

    v42(anchoredConnections)
    table.clear(anchoredParts)
end
function updateBodyMovers(p106)
    for i, v in ipairs(compiledGroups) do
        if p106 == v.primaryPart then
            for _, v3 in ipairs(v.group) do
                if v3.part and v3.part.Parent then
                    local BodyPosition = v3.part:FindFirstChild("BodyPosition")
                    local BodyGyro = v3.part:FindFirstChild("BodyGyro")

                    if BodyPosition then
                        BodyPosition.Position = (p106.CFrame * v3.offset).Position
                    end

                    if BodyGyro then
                        BodyGyro.CFrame = p106.CFrame * v3.offset
                    end
                end
            end

            mkGroupBillboard(p106, i, #v.group + 1)

            return
        end
    end
end
function updateGroupDropdown()
    local t23 = {}

    for i = 1, #compiledGroups do
        table.insert(t23, "Group " .. i)
    end

    if #t23 == 0 then
        t23 = { "No groups" }
        selectedGroupIndex = 1
    else
        selectedGroupIndex = math.clamp(selectedGroupIndex, 1, #compiledGroups)
    end

    pcall(function()
        if GroupDropdown then
            GroupDropdown:Refresh(t23)
            GroupDropdown:Set({ "Group " .. selectedGroupIndex })
        end
    end)
end
function compileGroup()
    if #anchoredParts == 0 then
        return
    end
    for i = #anchoredParts, 1, -1 do
        local v445 = i
        local v446 = anchoredParts[v445]
        local v447 = false

        for _, v in ipairs(compiledGroups) do
            if v446 == v.primaryPart then
                v447 = true

                break
            end

            for _, v4 in ipairs(v.group) do
                if v446 == v4.part then
                    v447 = true

                    break
                end
            end

            if v447 then
                break
            end
        end

        if v447 then
            table.remove(anchoredParts, v445)
        end
    end
    if #anchoredParts == 0 then
        return
    end
    local u452
    local t24 = {}
    for v456, v457 in ipairs(anchoredParts) do

        if v457 and v457.Parent then
            if not u452 then
                u452 = v457
            else
                table.insert(t24, v457)
            end
        end
    end
    if not u452 then
        table.clear(anchoredParts)

        return
    end
    anchoredParts = { u452 }
    for v460, v461 in ipairs(t24) do

        table.insert(anchoredParts, v461)
    end
    local Anchored = u452.Anchored
    u452.Anchored = false
    if u452:FindFirstChild("BodyPosition") then
        u452.BodyPosition:Destroy()
    end
    if u452:FindFirstChild("BodyGyro") then
        u452.BodyGyro:Destroy()
    end
    local v463 = getHighlight(u452)
    if not v463 then
        local v464 = u452.Parent and (not not u452.Parent:IsA("Model") and u452.Parent) or u452

        v463 = createHighlight(v464)
    end
    v463.OutlineColor = Color3.new(0, 1, 0)
    local t25 = {}
    for _, v in ipairs(anchoredParts) do
        if v ~= u452 and (v and v.Parent) then
            local v468 = FindFirstAncestorOfType(v, "Model")

            if v468 and v468 ~= workspace then
                local GetDescendants = v468.GetDescendants

                for _, v5 in ipairs(GetDescendants(v468)) do
                    if v5:IsA("BasePart") then
                        v5.CanCollide = false
                    end
                end
            else
                v.CanCollide = false
            end

            local insert = table.insert
            local v473 = u452.CFrame:ToObjectSpace(v.CFrame)

            insert(t25, {
        part = v,
        offset = v473
      })
        end
    end
    local v474 = #compiledGroups + 1
    table.insert(compiledGroups, {
    primaryPart = u452,
    group = t25,
    wasAnchored = Anchored,
    groupId = v474
  })
    local connection = u452:GetPropertyChangedSignal("CFrame"):Connect(function()
        updateBodyMovers(u452)
    end)
    table.insert(compileConnections, connection)
    local connection2 = t2.value2.Heartbeat:Connect(function()
        updateBodyMovers(u452)
    end)
    table.insert(renderSteppedConnections, connection2)
    for _, v in ipairs(t25) do
        local v479 = v

        if v479.part and v479.part.Parent then
            local connection3 = (v479.part.Parent and (not not v479.part.Parent:IsA("Model") and v479.part.Parent) or v479.part).DescendantAdded:Connect(function(descendant)
                onPartOwnerChanged(descendant, v479.part)
            end)

            table.insert(compileConnections, connection3)
        end
    end
    mkGroupBillboard(u452, v474, #t25 + 1)
    table.clear(anchoredParts)
    v42(anchoredConnections)
    selectedGroupIndex = #compiledGroups
    updateGroupDropdown()
end
function deleteSelectedGroup()
    if #compiledGroups == 0 or (not selectedGroupIndex or selectedGroupIndex > #compiledGroups) then
        return
    end
    local v481 = compiledGroups[selectedGroupIndex]
    for v484, v485 in ipairs(v481.group) do

        if v485.part and v485.part.Parent then
            if v485.part:FindFirstChild("BodyPosition") then
                v485.part.BodyPosition:Destroy()
            end

            if v485.part:FindFirstChild("BodyGyro") then
                v485.part.BodyGyro:Destroy()
            end

            v485.part.CanCollide = true

            local v486 = getHighlight(v485.part)

            if v486 then
                v486:Destroy()
            end
        end
    end
    if v481.primaryPart and v481.primaryPart.Parent then
        if v481.primaryPart:FindFirstChild("BodyPosition") then
            v481.primaryPart.BodyPosition:Destroy()
        end

        if v481.primaryPart:FindFirstChild("BodyGyro") then
            v481.primaryPart.BodyGyro:Destroy()
        end

        v481.primaryPart.CanCollide = true

        local v487 = getHighlight(v481.primaryPart)

        if v487 then
            v487:Destroy()
        end

        if v481.wasAnchored then
            v481.primaryPart.Anchored = true
        end
    end
    rmGroupBillboard(v481.groupId)
    table.remove(compiledGroups, selectedGroupIndex)
    for i, v in ipairs(compiledGroups) do
        v.groupId = i
    end
    if #compiledGroups > 0 then
        selectedGroupIndex = math.min(selectedGroupIndex, #compiledGroups)
    else
        selectedGroupIndex = 1
    end
    updateGroupDropdown()
end
function cleanupCompiledGroups()
    for i, v in ipairs(compiledGroups) do
        for _, v6 in ipairs(v.group) do
            if v6.part and v6.part.Parent then
                if v6.part:FindFirstChild("BodyPosition") then
                    v6.part.BodyPosition:Destroy()
                end

                if v6.part:FindFirstChild("BodyGyro") then
                    v6.part.BodyGyro:Destroy()
                end

                v6.part.CanCollide = true

                local v494 = getHighlight(v6.part)

                if v494 then
                    v494:Destroy()
                end
            end
        end

        if v.primaryPart and v.primaryPart.Parent then
            if v.primaryPart:FindFirstChild("BodyPosition") then
                v.primaryPart.BodyPosition:Destroy()
            end

            if v.primaryPart:FindFirstChild("BodyGyro") then
                v.primaryPart.BodyGyro:Destroy()
            end

            v.primaryPart.CanCollide = true

            local v495 = getHighlight(v.primaryPart)

            if v495 then
                v495:Destroy()
            end

            if v.wasAnchored then
                v.primaryPart.Anchored = true
            end
        end

        rmGroupBillboard(i)
    end

    v42(compileConnections)
    v42(renderSteppedConnections)
    table.clear(compiledGroups)
    groupBillboardGuis = {}
    partHighlights = {}
    selectedGroupIndex = 1
    updateGroupDropdown()
end
t3.value76 = nil
GrabLinesTab:CreateSection("Anchor")

local _GrabLinesTab4 = GrabLinesTab
t1.value1 = _GrabLinesTab4.CreateToggle
function t1.value3(p107)
    if p107 then
        t3.value76 = coroutine.create(anchorGrab)
        coroutine.resume(t3.value76)

        return
    end

    if t3.value76 then
        coroutine.close(t3.value76)
    end
end
t1.value1(_GrabLinesTab4, {
  Name = "Anchor Grab\t <font face=\"GothamBlack\" color=\"rgb(255,40,40)\">FREEZE</font>\t\t<font face=\"GothamBlack\" color=\"rgb(255, 255, 255)\">(OBJECT)</font>",
  CurrentValue = false,
  Flag = "AnchorGrab",
  Callback = t1.value3
})
GrabLinesTab:CreateButton({
  Name = "Unanchor Parts\t<font face=\"GothamBlack\" color=\"rgb(255,90,0)\">UNFREEZE</font>",
  Callback = cleanupAnchoredParts
})
GrabLinesTab:CreateSection("Groups")

local _GrabLinesTab5 = GrabLinesTab
t1.value3 = compileGroup
_GrabLinesTab5:CreateButton({
  Name = "Compile Parts\t  <font face=\"GothamBlack\" color=\"rgb(155,0,255)\">ASSEMBLE</font>",
  Callback = t1.value3
})
local _GrabLinesTab6 = GrabLinesTab
t1.value1 = _GrabLinesTab6.CreateDropdown
t1.value3 = { "No groups" }
t1.value2 = { "No groups" }

function t1.value4(p108)
    for i = 1, #compiledGroups do
        local v499 = i

        if "Group " .. v499 == p108[1] then
            selectedGroupIndex = v499

            return
        end
    end
end
t1.value1 = t1.value1(_GrabLinesTab6, {
  Name = "Select Group\t<font face=\"GothamBlack\" color=\"rgb(255,0,130)\">PICK</font>",
  Options = t1.value3,
  CurrentOption = t1.value2,
  Flag = "SelectedGroup",
  Callback = t1.value4
})
GroupDropdown = t1.value1
GrabLinesTab:CreateButton({
  Name = "Delete Selected Group\t <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">REMOVE</font>",
  Callback = deleteSelectedGroup
})
GrabLinesTab:CreateButton({
  Name = "Delete All Group\t  <font face=\"GothamBlack\" color=\"rgb(180,0,20)\">DELETE</font>",
  Callback = cleanupCompiledGroups
})
GrabLinesTab:CreateLabel("Line", "pencil")

local _GrabLinesTab7 = GrabLinesTab
function t1.value3(p109)
    t3.value64 = p109

    if p109 then
        if not t3.value67 then
            UI()
        end

        Hide(t3.value10)
        camera.CameraSubject = humanoid
        camera.CameraType = Enum.CameraType.Custom

        return
    end

    Reset()
end
t1.value2 = {
  Name = "Extend Line (Mobile)  <font face=\"GothamBlack\" color=\"rgb(255, 255, 255)\">(PLAYER & OBJECT)</font>    <font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>\t<font face=\"GothamBlack\" color=\"rgb(35,60,79)\">STRETCH</font>",
  CurrentValue = false,
  Flag = "ExtendLineMobile",
  Callback = t1.value3
}
_GrabLinesTab7:CreateToggle(t1.value2)

local t26 = {
  d = 11,
  inc = 7,
  on = false,
  i = nil,
  c = nil
}
t3.value77 = nil
function t1.value2()
    if t3.value77.i then
        t3.value77.i:Disconnect()
        t3.value77.i = nil
    end

    if t3.value77.c then
        t3.value77.c:Disconnect()
        t3.value77.c = nil
    end

    t3.value77.d = 11
end
function t1.value1()
    local CurrentCamera = Workspace.CurrentCamera

    t3.value77.i = t3.value7.InputChanged:Connect(function(input)
        if not t3.value77.on then
            return
        end

        if input.UserInputType == Enum.UserInputType.MouseWheel then
            if t3.value77.d < 11 then
                t3.value77.d = 11
            end

            if input.Position.Z > 0 then
                local value77 = t3.value77
                local s1 = "d"
                local inc = t3.value77.inc

                value77[s1] = value77[s1] + inc

                return
            end

            if input.Position.Z < 0 then
                local value77 = t3.value77
                local s2 = "d"
                local inc = t3.value77.inc

                value77[s2] = value77[s2] - inc
            end
        end
    end)
    t3.value77.c = workspace.ChildAdded:Connect(function(child)
        if not t3.value77.on or (child.Name ~= "GrabParts" or not child:IsA("Model")) then
            return
        end

        task.wait(0.2)

        if not child.Parent then
            return
        end

        local DragPart = child:FindFirstChild("DragPart")

        if not DragPart then
            return
        end

        local clone = DragPart:Clone()

        clone.Name = "DragPart_scroll"

        local DragAttach = clone:FindFirstChild("DragAttach")

        if clone:FindFirstChild("AlignPosition") and DragAttach then
            clone.AlignPosition.Attachment1 = DragAttach
        end

        clone.Parent = child
        t3.value77.d = (clone.Position - CurrentCamera.CFrame.Position).Magnitude

        if clone:FindFirstChild("AlignOrientation") then
            clone.AlignOrientation.Enabled = false
        end

        if DragPart:FindFirstChild("AlignPosition") then
            DragPart.AlignPosition.Enabled = false
        end

        task.spawn(function()
            while child.Parent and t3.value77.on do
                clone.Position = CurrentCamera.CFrame.Position + CurrentCamera.CFrame.LookVector * t3.value77.d
                t2.value2.RenderStepped:Wait()
            end

            if clone then
                clone:Destroy()
            end

            t3.value77.d = 11
        end)
    end)
end
t3.value77 = t26
t3.value78 = t1.value2
t3.value79 = t1.value1
t1.value1 = GrabLinesTab
function t1.value3(p110)
    t3.value77.on = p110

    if p110 then
        t3.value79()

        return
    end

    t3.value78()
end
t1.value1:CreateToggle({
  Name = "Extend Line (PC)  <font face=\"GothamBlack\" color=\"rgb(255, 255, 255)\">(PLAYER & OBJECT)</font>    <font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>   <font face=\"GothamBlack\" color=\"rgb(255,60,0)\">STRETCH</font>",
  CurrentValue = false,
  Flag = "extendLineToggleFlag",
  Callback = t1.value3
})
t1.value1 = GrabLinesTab
t1.value3 = tostring
t1.value2 = t3.value77
local CreateInput2 = t1.value1.CreateInput
t1.value3 = t1.value3(t1.value2.inc)

function t1.value2(p111)
    local num = tonumber(p111)

    if num then
        t3.value77.inc = num
    end
end
CreateInput2(t1.value1, {
  Name = "Scroll Force",
  CurrentValue = t1.value3,
  PlaceholderText = "Default: 7",
  RemoveTextAfterFocusLost = false,
  Flag = "extendLineInputFlag",
  Callback = t1.value2
})
GrabLinesTab:CreateSection("Others Lines")
t1.value1 = GrabLinesTab
function t1.value3(p112)
    invisline = p112

    while invisline do
        CreateGrabLine:FireServer()
        task.wait()
    end
end
t1.value3 = {
  Name = "Invisble Line\t<font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>",
  CurrentValue = false,
  Flag = "InvisbleLine",
  Callback = t1.value3
}
t1.value1:CreateToggle(t1.value3)
t1.value1 = GrabLinesTab
local CreateToggle14 = t1.value1.CreateToggle
function t1.value3(p113)
    crazyline = p113

    while crazyline do
        for _, player6 in ipairs(game:GetService("Players"):GetPlayers()) do
            local Character = player6.Character

            if Character then
                local Head = Character:FindFirstChild("Head")

                if Head and CreateGrabLine then
                    CreateGrabLine:FireServer(Head, Head.CFrame)
                    task.wait()
                end
            end
        end
    end
end
CreateToggle14(t1.value1, {
  Name = "Crazy Line\t <font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>",
  CurrentValue = false,
  Flag = "CrazyLine",
  Callback = t1.value3
})
t1.value1 = GrabLinesTab
local CreateToggle15 = t1.value1.CreateToggle
function t1.value3(p114)
    spinningLine = p114

    if spinningLine then
        local Players = game:GetService("Players")
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local RunService = game:GetService("RunService")
        local LocalPlayer = Players.LocalPlayer
        local v516 = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
        local v517 = v516:WaitForChild("Torso", 5) or v516:WaitForChild("UpperTorso", 5)

        if not v517 then
            return
        end

        local GrabEvents2 = ReplicatedStorage:WaitForChild("GrabEvents")
        local CreateGrabLine2 = GrabEvents2:WaitForChild("CreateGrabLine")
        local ExtendGrabLine = GrabEvents2:WaitForChild("ExtendGrabLine")
        local UpdateLineColorsEvent = ReplicatedStorage:WaitForChild("DataEvents"):WaitForChild("UpdateLineColorsEvent")
        local huge = math.huge
        local n5 = 0
        local Position = v517.Position

        local function v525(p115)
            local timestamp = tick()
            local _Color3 = Color3
            local v1822 = (timestamp * 0.2 + p115) % 1

            return _Color3.fromHSV(v1822, 1, 1)
        end

        rainbowConnection = RunService.Heartbeat:Connect(function(dt)
            if not spinningLine then
                if rainbowConnection then
                    rainbowConnection:Disconnect()
                end

                return
            end

            n5 = (n5 + 3.141592653589793 * dt) % 6.283185307179586

            local v1824 = math.sin(tick() * 0) * 0 + 10
            local vector3 = Vector3.new(math.cos(n5) * v1824, math.sin(tick() * 2) * 1.5, math.sin(n5) * v1824)
            local v1826 = v517.Position + vector3

            Position = Position:Lerp(v1826, math.clamp(dt * huge, 0, 1))

            local v1827 = Position - v517.Position

            CreateGrabLine2:FireServer(v517, CFrame.new(v1827 * -1))
            ExtendGrabLine:FireServer(0)

            local v1828 = UpdateLineColorsEvent
            local colorSequence = ColorSequence.new({
        ColorSequenceKeypoint.new(0, v525(0)),
        ColorSequenceKeypoint.new(1, v525(0.5))
      })
            local timestamp = tick()
            local _Color3 = Color3
            local v1832 = (timestamp * 0.2 + 0) % 1
            local v1833 = _Color3.fromHSV(v1832, 1, 1)
            local timestamp2 = tick()
            local _Color3_2 = Color3
            local v1836 = (timestamp2 * 0.2 + 0.125) % 1
            local v1837 = _Color3_2.fromHSV(v1836, 1, 1)
            local timestamp3 = tick()
            local _Color3_3 = Color3
            local v1840 = (timestamp3 * 0.2 + 0.25) % 1
            local v1841 = _Color3_3.fromHSV(v1840, 1, 1)
            local timestamp4 = tick()
            local _Color3_4 = Color3
            local v1844 = (timestamp4 * 0.2 + 0.375) % 1
            local v1845 = _Color3_4.fromHSV(v1844, 1, 1)
            local timestamp5 = tick()
            local _Color3_5 = Color3
            local v1848 = (timestamp5 * 0.2 + 0.5) % 1
            local v1849 = _Color3_5.fromHSV(v1848, 1, 1)
            local timestamp6 = tick()
            local _Color3_6 = Color3
            local v1852 = (timestamp6 * 0.2 + 0.625) % 1
            local v1853 = _Color3_6.fromHSV(v1852, 1, 1)
            local timestamp7 = tick()
            local _Color3_7 = Color3
            local v1856 = (timestamp7 * 0.2 + 0.75) % 1
            local v1857 = _Color3_7.fromHSV(v1856, 1, 1)
            local timestamp8 = tick()
            local _Color3_8 = Color3
            local v1860 = (timestamp8 * 0.2 + 0.875) % 1
            local v1861 = _Color3_8.fromHSV(v1860, 1, 1)
            local timestamp9 = tick()
            local _Color3_9 = Color3
            local v1864 = (timestamp9 * 0.2 + 0) % 1

            v1828:FireServer(colorSequence, v1833, v1837, v1841, v1845, v1849, v1853, v1857, v1861, _Color3_9.fromHSV(v1864, 1, 1), v525(0))
        end)

        return
    end

    if rainbowConnection then
        rainbowConnection:Disconnect()
    end
end
CreateToggle15(t1.value1, {
  Name = "Spinning <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">R</font><font face=\"GothamBlack\" color=\"rgb(255,127,0)\">A</font><font face=\"GothamBlack\" color=\"rgb(255,255,0)\">I</font><font face=\"GothamBlack\" color=\"rgb(0,255,0)\">N</font><font face=\"GothamBlack\" color=\"rgb(0,255,255)\">B</font><font face=\"GothamBlack\" color=\"rgb(0,0,255)\">O</font><font face=\"GothamBlack\" color=\"rgb(255,0,255)\">W</font> Line   <font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>",
  CurrentValue = false,
  Flag = "SpinningRainbowLine",
  Callback = t1.value3
})
t1.value1 = GrabLinesTab
t1.value2 = Color3
local CreateLabel = t1.value1.CreateLabel
t1.value2 = t1.value2.fromRGB(255, 255, 255)
CreateLabel(t1.value1, "Others Lines : You can't see it, but other players can.", t1.value2, false)
GrabLinesTab:CreateSection("Lag")
t3.value80 = false
t3.value81 = 10
function lagF()
    while t3.value80 do
        local v526 = t2.value3.Character or t2.value3.CharacterAdded:Wait()

        v526:WaitForChild("HumanoidRootPart")
        v526:WaitForChild("Humanoid")

        if CreateGrabLine then
            for _ = 0, t3.value81 do
                for _, player7 in ipairs(t2.value1:GetPlayers()) do
                    if player7 ~= t2.value3 and player7.Character then
                        local v530 = player7.Character:FindFirstChild("Torso") or player7.Character:FindFirstChild("HumanoidRootPart")

                        if v530 then
                            CreateGrabLine:FireServer(v530, v530.CFrame)
                        end
                    end
                end
            end
        end

        task.wait(1)
    end
end
local _GrabLinesTab8 = GrabLinesTab
t1.value1 = _GrabLinesTab8.CreateToggle
function t1.value2(p116)
    t3.value80 = p116

    if p116 then
        task.spawn(lagF)
    end
end
t1.value1(_GrabLinesTab8, {
  Name = "Lag\t  <font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>   <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  CurrentValue = false,
  Flag = "LagToggle",
  Callback = t1.value2
})
local _GrabLinesTab9 = GrabLinesTab
t1.value2 = tostring(t3.value81)
t1.value1 = _GrabLinesTab9.CreateInput
function t1.value3(p117)
    local num = tonumber(p117)

    if not (num and num > 0) then
    end
end
t1.value1(_GrabLinesTab9, {
  Name = "Lag Intensity",
  CurrentValue = t1.value2,
  PlaceholderText = "Enter number of lines",
  RemoveTextAfterFocusLost = false,
  Flag = "LinesInput",
  Callback = t1.value3
})
t3.value82 = nil
t3.value83 = nil
t3.value84 = nil
t3.value85 = false
t1.value2 = Vector3.new(6, -18.5, 0)

function t1.value3(p118)
    for _, descendant in ipairs(p118:GetDescendants()) do
        if descendant:IsA("BasePart") then
            descendant.CanCollide = false
        end
    end
end
t3.value86 = t1.value2
function t1.value2()
    local Character = t2.value3.Character

    if not Character then
        return false
    end

    return Character:FindFirstChild("HumanoidRootPart") ~= nil
end
DisableCollisions = t1.value3
function setNoCollideChar(p119)
    local GetDescendants = p119.GetDescendants

    for _, v in ipairs(GetDescendants(p119)) do
        if v:IsA("BasePart") then
            v.CanCollide = false
        end
    end
end
function isTooHigh(p120)
    local Character = p120.Character
    local v544 = Character and Character:FindFirstChild("HumanoidRootPart")

    return not v544 or v544.Position.Y > 100000
end
local function v54()
    local Character = t2.value3.Character

    if Character then
        local Humanoid11 = Character:FindFirstChildOfClass("Humanoid")

        if Humanoid11 and Humanoid11.SeatPart then
            local SeatPartParent = Humanoid11.SeatPart.Parent

            if SeatPartParent and SeatPartParent.Name == "CreatureBlobman" then
                return SeatPartParent
            end
        end
    end

    local v548 = Workspace:FindFirstChild(t2.value3.Name .. "SpawnedInToys")

    if v548 then
        local CreatureBlobman = v548:FindFirstChild("CreatureBlobman")

        if CreatureBlobman then
            return CreatureBlobman
        end
    end

    return nil
end
t3.value87 = nil
function t1.value1()
    if not t3.value87() then
        return
    end

    local v550 = t2.value3.Character.HumanoidRootPart.CFrame * CFrame.new(0, -8, 8)

    task.spawn(function()
        pcall(function()
            local SpawnToyRemoteFunction = t3.value9.MenuToys.SpawnToyRemoteFunction
            local v2236 = v550
            local t27 = { Vector3.new(0, 177.22, 0) }

            SpawnToyRemoteFunction:InvokeServer("CreatureBlobman", v2236, v2(t27))
        end)
    end)
end
t3.value87 = t1.value2
t3.value88 = nil
function t1.value2()
    local v551 = v54()

    if v551 then
        return v551
    end

    t3.value88()

    for _ = 1, 30 do
        task.wait(0.1)

        local v553 = v54()

        if v553 then
            return v553
        end
    end

    return nil
end
t3.value88 = t1.value1
t3.value89 = t1.value2
t3.value90 = {}
t1.value2 = t3.value90
t1.value3 = "__index"
t1.value2[t1.value3] = t3.value90
function t1.value2()
    return (setmetatable({}, t3.value90))
end
t3.value90.new = t1.value2
function t1.value2(p121, p122)
    p121:detach()

    local Part = Instance.new("Part")
    local vector3 = Vector3.new(0.2, 0.2, 0.2)
    local _Workspace2 = Workspace

    Part.Name = "CameraAnchor"
    Part.Size = vector3
    Part.Transparency = 1
    Part.Anchored = true
    Part.CanCollide = false
    Part.CFrame = p122
    Part.Parent = _Workspace2
    p121.part = Part

    local CurrentCamera = Workspace.CurrentCamera

    CurrentCamera.CameraType = Enum.CameraType.Custom
    CurrentCamera.CameraSubject = Part
end
t3.value90.attach = t1.value2
function t1.value2(p123)
    if p123.part then
        p123.part:Destroy()
        p123.part = nil
    end

    local CurrentCamera = Workspace.CurrentCamera
    local Character = t2.value3.Character

    if Character and Character:FindFirstChild("Humanoid") then
        CurrentCamera.CameraSubject = Character.Humanoid

        return
    end

    CurrentCamera.CameraType = Enum.CameraType.Custom
    CurrentCamera.CameraSubject = CurrentCamera
end
t3.value90.detach = t1.value2
t1.value3 = t3.value90.new()
t3.value91 = t1.value3
function saveOriginalPosAttr()
    local Character = t2.value3.Character
    local v564 = Character and Character:FindFirstChild("HumanoidRootPart")

    if v564 then
        Character:SetAttribute("OriginalPosition", v564:GetPivot())
    end
end
function getOriginalPosAttr()
    local Character = t2.value3.Character

    return Character and Character:GetAttribute("OriginalPosition") or nil
end
function initCharAttrs()
    local Character = t2.value3.Character

    if Character and Character:FindFirstChild("HumanoidRootPart") then
        Character:SetAttribute("OriginalPosition", Character.HumanoidRootPart:GetPivot())
        Character:SetAttribute("SavingOriginalPos", false)
    end
end
function scheduleReturnHome()
    local v567 = getOriginalPosAttr()
    if not v567 then
        return
    end
    local connection
    connection = t2.value2.Heartbeat:Connect(function()
        local Character = t2.value3.Character
        local v1866 = Character and Character:FindFirstChild("HumanoidRootPart")

        if v1866 then
            v1866:PivotTo(v567)

            if getgenv().originalFallenHeight then
                Workspace.FallenPartsDestroyHeight = getgenv().originalFallenHeight
            end

            Character:SetAttribute("SavingOriginalPos", false)
        end

        t3.value91:detach()
        connection:Disconnect()
    end)
end
function modifyTarget(p124, p125, p126)
    if not (p124 and p125) or p125.Health <= 0 then
        return
    end

    if p126 then
        local v572 = t3.value89()

        if v572 and v572:FindFirstChild("BlobmanSeatAndOwnerScript") then
            local CreatureDrop = v572.BlobmanSeatAndOwnerScript:FindFirstChild("CreatureDrop")

            if CreatureDrop then
                for _, descendant in ipairs(p125.Parent:GetDescendants()) do
                    if descendant:IsA("Weld") or descendant:IsA("BallSocketConstraint") then
                        CreatureDrop:FireServer(descendant, descendant)
                    end
                end
            end
        end
    end

    p125.Sit = false
    p125:ChangeState(Enum.HumanoidStateType.Running)
    p125:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
    p125:ChangeState(Enum.HumanoidStateType.GettingUp)

    local player8 = t2.value1:GetPlayerFromCharacter(p125.Parent)

    if player8 and player8:FindFirstChild("IsHeld") then
        player8.IsHeld.Value = false
    end

    local Ragdolled = p125:FindFirstChild("Ragdolled")

    if Ragdolled then
        Ragdolled.Value = false
    end

    local BodyVelocity = Instance.new("BodyVelocity")
    local BodyAngularVelocity = Instance.new("BodyAngularVelocity")

    BodyVelocity.MaxForce = Vector3.new(10000000, -10000000, 10000000)
    BodyVelocity.P = 1000000
    BodyVelocity.Velocity = Vector3.new(math.random(-500, 50), -50, math.random(-50, 50))
    BodyAngularVelocity.MaxTorque = Vector3.new(-10000000, -10000000, -10000000)
    BodyAngularVelocity.P = 1000000
    BodyAngularVelocity.AngularVelocity = Vector3.new(math.random(-500, 300), math.random(-300, 300), math.random(-500, 500))
    BodyVelocity.Parent = p124
    BodyAngularVelocity.Parent = p124
    p125.BreakJointsOnDeath = false
    p125:ChangeState(Enum.HumanoidStateType.Dead)
    p125.RigType = Enum.HumanoidRigType.R15
    task.delay(2, function()
        if BodyVelocity.Parent then
            BodyVelocity:Destroy()
        end

        if BodyAngularVelocity.Parent then
            BodyAngularVelocity:Destroy()
        end
    end)
end
function performKill()
    if not t3.value82 then
        return
    end

    local t3value82 = t2.value1:FindFirstChild(t3.value82)
    local v581 = t3value82 and t3value82.Character
    local v582 = v581 and v581:FindFirstChild("HumanoidRootPart")
    local v583 = v581 and v581:FindFirstChild("Humanoid")
    local v584 = v581 and v581:FindFirstChild("Head")

    if not t3value82 or (not v582 or (not v583 or not v584)) then
        return
    end

    if isTooHigh(t3value82) then
        return
    end

    if t3value82:FindFirstChild("InPlot") and t3value82.InPlot.Value then
        return
    end

    if v583:GetState() == Enum.HumanoidStateType.Dead then
        return
    end

    local Character = t2.value3.Character
    local v586 = Character and Character:FindFirstChild("HumanoidRootPart")

    if not Character or not v586 then
        return
    end

    if not Character:GetAttribute("SavingOriginalPos") then
        saveOriginalPosAttr()
    end

    Character:SetAttribute("SavingOriginalPos", true)
    getgenv().originalFallenHeight = Workspace.FallenPartsDestroyHeight
    Workspace.FallenPartsDestroyHeight = (0/0)

    local v587 = getOriginalPosAttr()

    if v587 then
        t3.value91:attach(v587)
    end

    v586:PivotTo((CFrame.new(v582.Position + t3.value86)))
    setNoCollideChar(v581)
    SetNetworkOwner:FireServer(v582, v582.CFrame)
    task.wait(0.05)
    DestroyGrabLine:FireServer(v582)
    task.wait(0.05)

    if v584:FindFirstChild("PartOwner") and v584.PartOwner.Value == t2.value3.Name then
        task.wait(0.05)
        modifyTarget(v582, v583, false)
    end

    scheduleReturnHome()
end
function StartLoopKill()
    if t3.value83 then
        t3.value83:Disconnect()
    end

    t3.value83 = t2.value2.Heartbeat:Connect(performKill)
end
function StopLoopKill()
    if t3.value83 then
        t3.value83:Disconnect()
    end

    t3.value91:detach()
end
function sendToSky(p127, p128)
    DisableCollisions(p128.Parent)

    local BodyVelocity = Instance.new("BodyVelocity")

    BodyVelocity.Velocity = Vector3.new(0, 1000000000, 0)
    BodyVelocity.MaxForce = Vector3.new(1e999, 1e999, 1e999)
    BodyVelocity.P = 100000000
    BodyVelocity.Parent = p127
    p128.Sit = false
    p128.Jump = true
    task.delay(3, function()
        if BodyVelocity.Parent then
            BodyVelocity:Destroy()
        end
    end)
end
function executeKick()
    if not t3.value82 then
        return
    end

    local t3value82 = t2.value1:FindFirstChild(t3.value82)
    local v592 = t3value82 and t3value82.Character
    local v593 = v592 and v592:FindFirstChild("HumanoidRootPart")
    local v594 = v592 and v592:FindFirstChild("Head")
    local v595 = v592 and v592:FindFirstChild("Humanoid")

    if not v593 and (not not v594 and v595) or v595.Health <= 0 then
        return
    end

    if isTooHigh(t3value82) then
        return
    end

    if t3value82:FindFirstChild("InPlot") and t3value82.InPlot.Value then
        return
    end

    local Character = t2.value3.Character

    if not Character or not Character:FindFirstChild("HumanoidRootPart") then
        return
    end

    local Pivot = Character:GetPivot()
    local new = CFrame.new
    local Position = v593.Position
    local new2 = Vector3.new
    local PivotTo = Character.PivotTo
    local t28 = { new(Position + new2(0, 0, -3)) }

    PivotTo(Character, v2(t28))
    DisableCollisions(v592)
    SetNetworkOwner:FireServer(v593, v593.CFrame)
    task.wait()
    Character:PivotTo(Pivot)
    task.wait(0.1)
    DestroyGrabLine:FireServer(v593)
    task.wait(0.1)

    local PartOwner = v594:FindFirstChild("PartOwner")

    if PartOwner and PartOwner.Value == t2.value3.Name then
        sendToSky(v593, v595)
    end
end
function StartLoopKick()
    if t3.value84 then
        t3.value84:Disconnect()
    end

    t3.value85 = true
    t3.value84 = t2.value2.Heartbeat:Connect(function()
        if t3.value85 then
            executeKick()
        end
    end)
end
function StopLoopKick()
    if t3.value84 then
        t3.value84:Disconnect()
    end
end
t3.value92 = nil
t1.value1 = {}
LoopFling = {
  on = false,
  targets = t1.value1,
  tpSpeed = 0.3,
  magnetRange = 5,
  stay = 0.5,
  back = 0.5
}
function tpTo(p129)
    local Character = t2.value3.Character
    local v606 = Character and Character:FindFirstChild("HumanoidRootPart")

    if not v606 then
        return
    end

    for _ = 1, 5 do
        v606.CFrame = v606.CFrame:Lerp(p129, LoopFling.tpSpeed)
        task.wait(0.02)
    end
end
function stick(p130)
    local Character = t2.value3.Character
    local v610 = Character and Character:FindFirstChild("HumanoidRootPart")

    if not v610 then
        return
    end

    if (v610.Position - p130.Position).Magnitude < LoopFling.magnetRange then
        v610.CFrame = p130.CFrame + Vector3.new(0, 0, -1)
        v610.Velocity = Vector3.new(0, 0, 0)
    end
end
function execFling(p131)
    local Humanoid12 = p131:FindFirstChildOfClass("Humanoid")
    local HumanoidRootPart = p131:FindFirstChild("HumanoidRootPart")

    if not Humanoid12 or not HumanoidRootPart then
        return
    end

    SetNetworkOwner:FireServer(HumanoidRootPart, HumanoidRootPart.CFrame)

    local BodyVelocity = Instance.new("BodyVelocity")

    BodyVelocity.MaxForce = Vector3.new(100000, 100000, 100000)
    BodyVelocity.Velocity = Vector3.new(0, 1000, 0)
    BodyVelocity.Parent = HumanoidRootPart

    local v615 = true

    while LoopFling.on do
        BodyVelocity.Velocity = v615 and Vector3.new(0, 1000, 0) or Vector3.new(0, -1000, 0)
        v615 = not v615
        task.wait(0.5)
    end

    BodyVelocity:Destroy()
end
function startFlingFor(p132)
    if not p132 then
        return
    end

    while LoopFling.on do
        local Character = p132.Character
        local v618 = Character and Character:FindFirstChild("HumanoidRootPart")

        if v618 then
            tpTo(v618.CFrame + Vector3.new(0, 0, -2))
            task.wait(0.1)
            stick(v618)
            execFling(Character)
            task.wait(LoopFling.stay)
        end

        if t3.value92 then
            tpTo(t3.value92)
            task.wait(LoopFling.back)
        end

        task.wait()
    end
end
function autoFlingLoop()
    while LoopFling.on do
        for _, v in ipairs(LoopFling.targets) do
            local v7 = t2.value1:FindFirstChild(v)

            if v7 and v7.Character then
                task.spawn(function()
                    startFlingFor(v7)
                end)
            end
        end

        task.wait(0.1)
    end
end
function StartLoopBounce(p133)
    if not p133 or p133 == "" then
        return
    end

    local Character = t2.value3.Character
    local v624 = Character and Character:FindFirstChild("HumanoidRootPart")

    if v624 then
        t3.value92 = v624.CFrame
    end

    LoopFling.on = true
    LoopFling.targets = { p133 }
    task.spawn(autoFlingLoop)
end
function StopLoopBounce()
    LoopFling.on = false

    local value92 = t3.value92

    task.wait(0.1)

    local Character = t2.value3.Character
    local v627 = Character and Character:FindFirstChild("HumanoidRootPart")

    if v627 and value92 then
        v627.CFrame = value92
    end
end
LoopTab:CreateLabel("TARGET", "user")
t1.value2 = LoopTab
t1.value3 = {}
function t1.value1(p134)
    t3.value82 = p134[1]:match("@([%w_]+)")
end
LoopPlayerDropdown = t1.value2:CreateDropdown({
  Name = "Select Player",
  Options = {},
  CurrentOption = t1.value3,
  MultipleOptions = false,
  Flag = "LoopPlayerDropdown",
  Callback = t1.value1
})
function LoopGetRole(p135)
    local v630 = string.lower(p135)

    if superAdmins[v630] then
        return "superadmin"
    end

    if admins[v630] then
        return "admin"
    end

    return "user"
end
function LoopOptionText(p136)
    return string.format("👤 @%s (%s)", p136.Name, p136.DisplayName or "")
end
function LoopRefreshDropdown()
    local t29 = {}

    for _, player9 in ipairs(t2.value1:GetPlayers()) do
        if player9 ~= t2.value3 and LoopGetRole(player9.Name) ~= "superadmin" then
            table.insert(t29, LoopOptionText(player9))
        end
    end

    LoopPlayerDropdown:Refresh(t29)
end
t1.value2 = t2.value1.PlayerAdded
function t1.value1()
    task.wait(0.5)
    LoopRefreshDropdown()
end
t1.value2:Connect(t1.value1)
t1.value2 = t2.value1.PlayerRemoving
function t1.value1()
    task.wait(0.5)
    LoopRefreshDropdown()
end
t1.value2:Connect(t1.value1)
LoopRefreshDropdown()
LoopTab:CreateLabel("Harmless", "shield")
t1.value2 = LoopTab
t1.value1 = t1.value2.CreateButton
t1.value1(t1.value2, {
  Name = "Bring   <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">GRAB</font>   <font face=\"GothamBlack\" color=\"rgb(210,8,255)\">SUMMON</font>",
  Callback = function()
    if not t3.value82 then
        return
    end

    local Players = game:GetService("Players")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local LocalPlayer = Players.LocalPlayer
    local HumanoidRootPart = (LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart")
    local HumanoidRootPartCFrame = HumanoidRootPart.CFrame
    local t3value82 = Players:FindFirstChild(t3.value82)

    if not t3value82 then
        return
    end

    if t3value82:FindFirstChild("InPlot") and t3value82.InPlot.Value then
        return
    end

    if not t3value82.Character or not t3value82.Character:FindFirstChild("Head") then
        return
    end

    local Head = t3value82.Character.Head
    local n6 = 10
    local n7 = 0

    if not Head:FindFirstChild("PartOwner") or Head.PartOwner.Value ~= LocalPlayer.Name then
        if not (n6 <= n7) then
        end
    end

    while t3value82.Character and t3value82.Character:FindFirstChild("Head") do
        HumanoidRootPart.CFrame = Head.CFrame * CFrame.new(2, 0, 0)
        ReplicatedStorage:WaitForChild("GrabEvents"):WaitForChild("SetNetworkOwner"):FireServer(Head, HumanoidRootPart.CFrame)
        task.wait(0.15)
        n7 += 1

        if Head:FindFirstChild("PartOwner") and Head.PartOwner.Value == LocalPlayer.Name or n6 <= n7 then
            break
        end
    end

    HumanoidRootPart.CFrame = HumanoidRootPartCFrame

    local v644 = HumanoidRootPartCFrame.LookVector * 5

    Head.CFrame = CFrame.new(HumanoidRootPartCFrame.Position + v644)
    ReplicatedStorage:WaitForChild("GrabEvents"):WaitForChild("DestroyGrabLine"):FireServer(Head)
end
})
local function v55(p137)
    local LocalPlayer = t2.value1.LocalPlayer

    if not LocalPlayer then
        return
    end

    local Character = LocalPlayer.Character

    if not Character then
        return
    end

    local Humanoid13 = Character:FindFirstChildOfClass("Humanoid")
    local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")

    if not Humanoid13 or not HumanoidRootPart then
        return
    end

    local p137_2 = t2.value1:FindFirstChild(p137)

    if not p137_2 or not p137_2.Character then
        return
    end

    local HumanoidRootPart2 = p137_2.Character:FindFirstChild("HumanoidRootPart")

    if not HumanoidRootPart2 then
        return
    end

    local HumanoidRootPartCFrame = HumanoidRootPart.CFrame
    local timestamp = tick()
    local u654 = v54()

    if not u654 then
        t3.value89()
        task.wait(0.6)
        u654 = v54()
    end

    if not u654 then
        t3.value88()
        task.wait(1.7)
        u654 = v54()
    end

    if not u654 or not u654.PrimaryPart then
        return
    end

    local VehicleSeat = u654:FindFirstChild("VehicleSeat")

    if not VehicleSeat then
        return
    end

    pcall(function()
        VehicleSeat:Sit(Humanoid13)
    end)
    task.wait(0.4)

    if VehicleSeat ~= Humanoid13.SeatPart then
        return
    end

    local v656 = false
    local BlobmanSeatAndOwnerScript = u654:FindFirstChild("BlobmanSeatAndOwnerScript")

    while tick() - timestamp < 10 and (p137_2.Character and HumanoidRootPart2) do
        pcall(function()
            u654:SetPrimaryPartCFrame(HumanoidRootPart2.CFrame * CFrame.new(0, 0, -4))
        end)

        local v658 = u654:FindFirstChild("LeftDetector") or u654:FindFirstChild("RightDetector")
        local v659 = v658 and v658:FindFirstChild("LeftWeld") or v658:FindFirstChild("RightWeld")

        if v658 and (v659 and BlobmanSeatAndOwnerScript) then
            local CreatureGrab = BlobmanSeatAndOwnerScript:FindFirstChild("CreatureGrab")

            if CreatureGrab then
                pcall(function()
                    CreatureGrab:FireServer(v658, HumanoidRootPart2, v659)
                end)
            end
        end

        if v659 and (v659.Attachment0 and HumanoidRootPart2 == v659.Attachment0.Parent) then
            v656 = true

            break
        end

        task.wait(0.1)
    end

    if not v656 then
        t3.value6:Notify({
      Title = "Error",
      Content = "Cannot Grab the person.",
      Duration = 5,
      Image = "x"
    })
        pcall(function()
            t3.value9.MenuToys.DestroyToy:FireServer(u654)
        end)
        HumanoidRootPart.CFrame = HumanoidRootPartCFrame

        return
    end

    pcall(function()
        HumanoidRootPart2.CFrame = CFrame.new(HumanoidRootPartCFrame.Position + HumanoidRootPartCFrame.LookVector * 5)
    end)
    HumanoidRootPart.CFrame = HumanoidRootPartCFrame
    task.wait(0.4)

    if BlobmanSeatAndOwnerScript then
        local CreatureDrop = BlobmanSeatAndOwnerScript:FindFirstChild("CreatureDrop")
        local v662 = u654:FindFirstChild("LeftDetector") or u654:FindFirstChild("RightDetector")
        local v663 = v662 and v662:FindFirstChild("LeftWeld") or v662:FindFirstChild("RightWeld")

        if CreatureDrop and v663 then
            pcall(function()
                CreatureDrop:FireServer(v663)
            end)
        end
    end

    task.delay(0.25, function()
        pcall(function()
            t3.value9.MenuToys.DestroyToy:FireServer(u654)
        end)
    end)
end
t1.value1 = LoopTab
function t1.value3()
    if t3.value82 then
        v55(t3.value82)
    end
end
t1.value1:CreateButton({
  Name = "Bring  <font face=\"GothamBlack\" color=\"rgb(255,251,0)\">BLOBMAN</font>   <font face=\"GothamBlack\" color=\"rgb(12,8,234)\">SUMMON</font>",
  Callback = t1.value3
})
t1.value1 = LoopTab
local CreateToggle16 = t1.value1.CreateToggle
function t1.value2(p138)
    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer
    local CurrentCamera = workspace.CurrentCamera

    if not t3.value82 then
        return
    end

    local t3value82 = Players:FindFirstChild(t3.value82)

    if p138 then
        p138 = t3value82 and (t3value82.Character and t3value82.Character:FindFirstChild("Head"))
    end

    if p138 then
        CurrentCamera.CameraSubject = t3value82.Character:FindFirstChild("Humanoid")
        CurrentCamera.CameraType = Enum.CameraType.Custom

        return
    end

    CurrentCamera.CameraSubject = LocalPlayer.Character:FindFirstChild("Humanoid")
    CurrentCamera.CameraType = Enum.CameraType.Custom
end
CreateToggle16(t1.value1, {
  Name = "Spectate   <font face=\"GothamBlack\" color=\"rgb(0,145,255)\">VIEW</font>",
  CurrentValue = false,
  Flag = "ViewPlayer",
  Callback = t1.value2
})
t3.value93 = false
t3.value94 = nil
t1.value1 = LoopTab
local CreateToggle17 = t1.value1.CreateToggle
function t1.value2(p139)
    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer
    local HumanoidRootPart = (LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart")

    t3.value93 = p139

    if t3.value94 then
        t3.value94:Disconnect()
    end

    if t3.value93 then
        game:GetService("RunService").RenderStepped:Connect(function(_)
            if not t3.value82 then
                return
            end

            local t3value82 = Players:FindFirstChild(t3.value82)

            if t3value82 and (t3value82.Character and t3value82.Character:FindFirstChild("HumanoidRootPart")) then
                local HumanoidRootPart3 = t3value82.Character.HumanoidRootPart

                HumanoidRootPart.CFrame = HumanoidRootPart.CFrame:Lerp(HumanoidRootPart3.CFrame * CFrame.new(2, 0, 0), 0.2)
            end
        end)
    end
end
CreateToggle17(t1.value1, {
  Name = "Loop Teleport   <font face=\"GothamBlack\" color=\"rgb(8,240,45)\">SMOOTH</font>    <font face=\"GothamBlack\" color=\"rgb(255,255,38)\">TP</font>",
  CurrentValue = false,
  Flag = "LoopTeleport",
  Callback = t1.value2
})
Label = LoopTab:CreateLabel("Kill", "flame")
t3.value95 = game:GetService("Players")
t3.value96 = nil
function t1.value1()
    if not t3.value96 then
        return
    end

    if not t3.value82 then
        return
    end

    local LocalPlayer = t3.value95.LocalPlayer

    if not LocalPlayer or not LocalPlayer.Character then
        return
    end

    local Character = LocalPlayer.Character
    local Humanoid14 = Character:FindFirstChildOfClass("Humanoid")
    local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")

    if not Humanoid14 or not HumanoidRootPart then
        return
    end

    local t3value82 = t3.value95:FindFirstChild(t3.value82)

    if not t3value82 or not t3value82.Character then
        return
    end

    local Humanoid15 = t3value82.Character:FindFirstChildOfClass("Humanoid")
    local HumanoidRootPart4 = t3value82.Character:FindFirstChild("HumanoidRootPart")

    if not Humanoid15 or (not HumanoidRootPart4 or Humanoid15.Health <= 0) then
        return
    end

    if HumanoidRootPart4.Position.Y > 100000 then
        return
    end

    local HumanoidRootPartCFrame = HumanoidRootPart.CFrame
    local u681 = Humanoid14.SeatPart and Humanoid14.SeatPart.Parent

    if not u681 or u681.Name ~= "CreatureBlobman" then
        u681 = v54()

        if not u681 then
            t3.value88()
            task.wait(1.6)
            u681 = v54()
        end

        if not u681 or not u681.PrimaryPart then
            return
        end

        local VehicleSeat = u681:FindFirstChild("VehicleSeat")

        if not VehicleSeat then
            return
        end

        pcall(function()
            VehicleSeat:Sit(Humanoid14)
        end)
        task.wait(0.35)

        if VehicleSeat ~= Humanoid14.SeatPart then
            return
        end
    end

    if not u681 or not u681.PrimaryPart then
        return
    end

    local PrimaryPartCFrame = u681.PrimaryPart.CFrame

    pcall(function()
        u681:SetPrimaryPartCFrame(HumanoidRootPart4.CFrame * CFrame.new(0, 0, -3))
    end)
    task.wait(0.15)

    local v684 = u681:FindFirstChild("LeftDetector") or u681:FindFirstChild("RightDetector")
    local v685 = v684 and v684:FindFirstChild("LeftWeld") or v684:FindFirstChild("RightWeld")
    local BlobmanSeatAndOwnerScript = u681:FindFirstChild("BlobmanSeatAndOwnerScript")
    local v687 = BlobmanSeatAndOwnerScript and BlobmanSeatAndOwnerScript:FindFirstChild("CreatureGrab")
    local v688 = BlobmanSeatAndOwnerScript and BlobmanSeatAndOwnerScript:FindFirstChild("CreatureRelease")

    if v684 and (v685 and (v687 and v688)) then
        for _ = 1, 4 do
            if not t3.value96 or not t3value82.Character then
                break
            end

            pcall(function()
                v687:FireServer(v684, HumanoidRootPart4, v685)
            end)
            task.wait(0.05)
            pcall(function()
                Humanoid15.RigType = Enum.HumanoidRigType.R15
                Humanoid15.PlatformStand = true
                Humanoid15:ChangeState(Enum.HumanoidStateType.Physics)
                Humanoid15:TakeDamage(100)
                Humanoid15.Health = 0
            end)
            task.wait(0.05)
            task.wait(0.05)
            pcall(function()
                v688:FireServer(v685, HumanoidRootPart4)
            end)
            task.wait(0.08)
        end
    end

    task.wait(0.1)
    pcall(function()
        HumanoidRootPart.CFrame = HumanoidRootPartCFrame
    end)
    pcall(function()
        u681:SetPrimaryPartCFrame(PrimaryPartCFrame)
    end)
end
t3.value96 = false
t3.value97 = t1.value1
t1.value1 = LoopTab
t1.value1:CreateToggle({
  Name = "Loop BlobKill   <font face=\"GothamBlack\" color=\"rgb(255,251,0)\">BLOBMAN</font>  <font face=\"GothamBlack\" color=\"rgb(255,100,0)\">PURGE</font>   <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">OP</font>   <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  CurrentValue = false,
  Flag = "LoopBlobKillToggle",
  Callback = function(p141)
    t3.value96 = p141

    if p141 then
        task.spawn(function()
            while t3.value96 do
                t3.value97()
                task.wait(0.25)
            end
        end)
    end
end
})
t1.value1 = LoopTab
t1.value2 = t1.value1.CreateToggle
t1.value2(t1.value1, {
  Name = "Loop Kill   <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">GRAB</font>   <font face=\"GothamBlack\" color=\"rgb(8,0,255)\">KILL</font>",
  CurrentValue = false,
  Flag = "LoopKillToggle",
  Callback = function(p142)
    if p142 then
        StartLoopKill()

        return
    end

    StopLoopKill()
end
})
Label = LoopTab:CreateLabel("Kick", "ban")
t1.value1 = LoopTab
t1.value2 = t1.value1.CreateToggle
t1.value2(t1.value1, {
  Name = "Loop Kick   <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">GRAB</font>   <font face=\"GothamBlack\" color=\"rgb(255,100,200)\">KICK</font>",
  CurrentValue = false,
  Flag = "LoopKickToggle",
  Callback = function(p143)
    if p143 then
        StartLoopKick()

        return
    end

    StopLoopKick()
end
})
t1.value1 = t3.value95.LocalPlayer.CharacterAdded
t1.value1:Connect(function(p144)
    initCharAttrs()

    local Humanoid16 = p144:WaitForChild("Humanoid", 5)

    if Humanoid16 then
        Humanoid16.Died:Connect(function()
            t3.value91:detach()
        end)
    end
end)
t1.value2 = t3.value95.LocalPlayer
if t1.value2.Character then
    initCharAttrs()
end
t3.value98 = false
KickGrabConnection = nil
if kickbp then
    kickbp:Destroy()
    kickbp = nil
end
if kickbg then
    kickbg:Destroy()
    kickbg = nil
end
t1.value1 = LoopTab
t1.value2 = t1.value1.CreateToggle
t1.value2(t1.value1, {
  Name = "Spam Kick Grab   <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">GRAB</font>    <font face=\"GothamBlack\" color=\"rgb(120,0,0)\">OP+</font>   <font face=\"GothamBlack\" color=\"rgb(0,255,0)\">KICK</font>\t<font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  CurrentValue = false,
  Flag = "KickGrabToggle",
  Callback = function(p145)
    t3.value98 = p145

    if t3.value98 then
        task.spawn(function()
            while t3.value98 do
                if not t3.value82 then
                    task.wait(0.1)
                else
                    local t3value82 = t3.value95:FindFirstChild(t3.value82)

                    if not t3value82 then
                        task.wait(0.1)
                    elseif t3value82:FindFirstChild("InPlot") and t3value82.InPlot.Value then
                        task.wait(0.1)
                    else
                        local Character = t3value82.Character
                        local v1872 = Character and Character:FindFirstChild("HumanoidRootPart")
                        local v1873 = Character and Character:FindFirstChild("Head")
                        local v1874 = Character and Character:FindFirstChild("Humanoid")
                        local Character4 = t2.value3.Character
                        local v1876 = Character4 and Character4:FindFirstChild("HumanoidRootPart")

                        if not v1872 and (not not v1873 and (not not v1874 and v1876)) or v1874.Health <= 0 then
                            task.wait(0.1)
                        else
                            local Magnitude = (v1872.Position - v1876.Position).Magnitude
                            local v1878 = GetPartOwner(v1873)

                            if Magnitude > 30 and v1878 ~= t2.value3.Name then
                                local CFrame2 = v1876.CFrame

                                v1876.CFrame = v1872.CFrame * CFrame.new(0, 5, 0)
                                task.wait(0.05)

                                for _ = 1, 20 do
                                    SetNetworkOwner:FireServer(v1872, v1872.CFrame)

                                    if GetPartOwner(v1873) == t2.value3.Name then
                                        break
                                    end

                                    task.wait()
                                end

                                v1876.CFrame = CFrame2
                            elseif v1878 ~= t2.value3.Name then
                                SetNetworkOwner:FireServer(v1872, v1872.CFrame)
                            end

                            for _ = 1, 4 do
                                DestroyGrabLine:FireServer(v1872)
                                task.wait()
                                SetNetworkOwner:FireServer(v1872, v1872.CFrame)
                            end

                            local vector3 = Vector3.new(0, 20, 0)

                            if not kickbp or v1872 ~= kickbp.Parent then
                                kickbp = Instance.new("BodyPosition")
                                kickbp.MaxForce = Vector3.new(1e999, 1e999, 1e999)
                                kickbp.D = 200
                                kickbp.Parent = v1872
                            end

                            kickbp.Position = v1876.Position + vector3

                            if not kickbg or v1872 ~= kickbg.Parent then
                                kickbg = Instance.new("BodyGyro")
                                kickbg.MaxTorque = Vector3.new(1e999, 1e999, 1e999)
                                kickbg.D = 100
                                kickbg.CFrame = CFrame.new(0, 0, 0)
                                kickbg.Parent = v1872
                            end

                            t2.value2.RenderStepped:Wait()
                        end
                    end
                end
            end
        end)

        return
    end

    task.spawn(function()
        for _ = 1, 10 do
            if kickbp then
                kickbp:Destroy()
                kickbp = nil
            end

            if kickbg then
                kickbg:Destroy()
                kickbg = nil
            end

            task.wait(0.1)
        end
    end)

    if KickGrabConnection then
        KickGrabConnection:Disconnect()
        KickGrabConnection = nil
    end
end
})
t1.value1 = LoopTab
t1.value2 = t1.value1.CreateButton
t1.value2(t1.value1, {
  Name = "Silent Kick    <font face=\"GothamBlack\" color=\"rgb(255,251,0)\">BLOBMAN</font>   <font face=\"GothamBlack\" color=\"rgb(150,150,150)\">GHOST</font>   <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">OP</font>",
  Callback = function()
    local Players = game:GetService("Players")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local Character = Players.LocalPlayer.Character

    if not Character then
        return
    end

    local Humanoid17 = Character:FindFirstChildOfClass("Humanoid")
    local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")

    if not Humanoid17 or not HumanoidRootPart then
        return
    end

    if not t3.value82 then
        return
    end

    local t3value82 = Players:FindFirstChild(t3.value82)

    if not t3value82 or not t3value82.Character then
        return
    end

    local HumanoidRootPart5 = t3value82.Character:FindFirstChild("HumanoidRootPart")

    if not HumanoidRootPart5 then
        return
    end

    local function v703(p146)
        return p146.ReceiveAge == 0
    end

    if v703(HumanoidRootPart5) then
        return
    end

    local v704 = v54() or t3.value89()

    if not v704 then
        t3.value88()
        v704 = v54()
    end

    if not v704 or not v704.PrimaryPart then
        return
    end

    local HumanoidRootPartCFrame = HumanoidRootPart.CFrame
    local PrimaryPartCFrame = v704.PrimaryPart.CFrame
    local VehicleSeat = v704:FindFirstChild("VehicleSeat")

    if VehicleSeat then
        task.wait(0.1)
        pcall(function()
            VehicleSeat:Sit(Humanoid17)
        end)
    end

    v704:SetPrimaryPartCFrame(HumanoidRootPart5.CFrame * CFrame.new(0, 0, -4))
    task.wait(0.2)

    local HumanoidRootPart5CFrame = HumanoidRootPart5.CFrame

    pcall(function()
        ReplicatedStorage.GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart5, HumanoidRootPart5.CFrame)
    end)
    task.wait(0.15)

    local n8 = 0

    while n8 < 40 do
        task.wait(0.05)
        n8 += 1

        if v703(HumanoidRootPart5) then
            break
        end
    end

    if not v703(HumanoidRootPart5) then
        HumanoidRootPart.CFrame = HumanoidRootPartCFrame

        if v704.PrimaryPart then
            v704:SetPrimaryPartCFrame(PrimaryPartCFrame)
        end

        return
    end

    HumanoidRootPart5.CFrame = HumanoidRootPart5CFrame + Vector3.new(0, 30, 0)
    task.wait(0.1)
    pcall(function()
        ReplicatedStorage.GrabEvents.DestroyGrabLine:FireServer(HumanoidRootPart5)
    end)

    local LeftDetector = v704:FindFirstChild("LeftDetector")

    if LeftDetector then
        local LeftWeld = LeftDetector:FindFirstChild("LeftWeld")
        local BlobmanSeatAndOwnerScript = v704:FindFirstChild("BlobmanSeatAndOwnerScript")

        if BlobmanSeatAndOwnerScript and LeftWeld then
            pcall(function()
                BlobmanSeatAndOwnerScript.CreatureGrab:FireServer(LeftDetector, HumanoidRootPart, LeftWeld)
                task.wait(0.1)
                BlobmanSeatAndOwnerScript.CreatureGrab:FireServer(LeftDetector, HumanoidRootPart5, LeftWeld)
                task.wait(0.1)
                BlobmanSeatAndOwnerScript.CreatureDrop:FireServer(LeftWeld)
            end)
        end
    end

    task.wait(0.6)
    HumanoidRootPart.CFrame = HumanoidRootPartCFrame

    if v704.PrimaryPart then
        v704:SetPrimaryPartCFrame(PrimaryPartCFrame)
    end
end
})
Label = LoopTab:CreateLabel("Lock", "lock-keyhole")
t3.value99 = nil
t3.value100 = nil
t1.value1 = LoopTab
local CreateToggle18 = t1.value1.CreateToggle
function t1.value2(p147)
    if p147 then
        if t3.value99 then
            t3.value99:Set(false)
        end

        if t3.value100 then
            t3.value100:Set(false)
        end

        LockTarget1Active = true
        task.spawn(function()
            while LockTarget1Active do
                if not t3.value82 then
                    task.wait()

                    continue
                end

                local t3value82 = t3.value95:FindFirstChild(t3.value82)

                if not t3value82 or not t3value82.Character then
                    task.wait()

                    continue
                end

                local HumanoidRootPart = t3value82.Character:FindFirstChild("HumanoidRootPart")

                if not HumanoidRootPart then
                    task.wait()

                    continue
                end

                local Character = t2.value3.Character
                local v1888 = Character and Character:FindFirstChildOfClass("Humanoid")
                local v1889 = Character and Character:FindFirstChild("HumanoidRootPart")

                if not v1888 or not v1889 then
                    task.wait()

                    continue
                end

                local v1890 = v1888.SeatPart and v1888.SeatPart.Parent

                if not v1890 or v1890.Name ~= "CreatureBlobman" then
                    v1890 = v54() or t3.value89()

                    if not v1890 then
                        t3.value88()
                        task.wait(1.7)
                        v1890 = v54()
                    end

                    if not v1890 or not v1890.PrimaryPart then
                        task.wait()

                        continue
                    end

                    local VehicleSeat = v1890:FindFirstChild("VehicleSeat")

                    if VehicleSeat then
                        task.wait(0.4)
                        pcall(function()
                            VehicleSeat:Sit(v1888)
                        end)
                        task.wait(0.4)
                    end

                    if not v1888.SeatPart or v1890 ~= v1888.SeatPart.Parent then
                        task.wait()

                        continue
                    end
                end

                if not v1888.SeatPart or v1888.SeatPart.Parent.Name ~= "CreatureBlobman" then
                    task.wait()
                elseif not v1890 or not v1890.PrimaryPart then
                    task.wait()
                else
                    local CreatureRelease = v1890.BlobmanSeatAndOwnerScript.CreatureRelease
                    local CreatureDrop = v1890.BlobmanSeatAndOwnerScript.CreatureDrop
                    local CreatureGrab = v1890.BlobmanSeatAndOwnerScript.CreatureGrab

                    if (HumanoidRootPart.Position - v1889.Position).Magnitude > 30 then
                        local CFrame3 = v1889.CFrame

                        v1889.CFrame = HumanoidRootPart.CFrame

                        local n9 = 0

                        if HumanoidRootPart.ReceiveAge ~= 0 then
                            if not (n9 >= 15) then
                            end
                        end

                        repeat
                            CreatureGrab:FireServer(v1890.RightDetector, HumanoidRootPart, v1890.RightDetector.RightWeld)
                            CreatureRelease:FireServer(v1890.RightDetector.RightWeld)
                            task.wait()
                            n9 += 1
                        until HumanoidRootPart.ReceiveAge == 0 or n9 >= 15

                        v1889.CFrame = CFrame3
                        task.wait()

                        if HumanoidRootPart.ReceiveAge == 0 then
                            HumanoidRootPart.CFrame = v1890.RightDetector.CFrame
                        end
                    end

                    CreatureGrab:FireServer(v1890.RightDetector, HumanoidRootPart, v1890.RightDetector.RightWeld)
                    CreatureDrop:FireServer(v1890.RightDetector.RightWeld)
                    CreatureGrab:FireServer(v1890.RightDetector, HumanoidRootPart, v1890.RightDetector.RightWeld)
                    task.wait()
                end
            end
        end)

        return
    end

    LockTarget1Active = false
end
t3.value101 = CreateToggle18(t1.value1, {
  Name = "Basic Lock   <font face=\"GothamBlack\" color=\"rgb(255,251,0)\">BLOBMAN</font>   <font face=\"GothamBlack\" color=\"rgb(0,255,77)\">LOCK</font>",
  CurrentValue = false,
  Flag = "LockTarget1Toggle",
  Callback = t1.value2
})
t1.value1 = LoopTab
local CreateToggle19 = t1.value1.CreateToggle
function t1.value2(p148)
    if p148 then
        if t3.value101 then
            t3.value101:Set(false)
        end

        if t3.value100 then
            t3.value100:Set(false)
        end

        LockTarget2Active = true
        task.spawn(function()
            while LockTarget2Active do
                if not t3.value82 then
                    task.wait()

                    continue
                end

                local t3value82 = t3.value95:FindFirstChild(t3.value82)

                if not t3value82 or not t3value82.Character then
                    task.wait()

                    continue
                end

                local HumanoidRootPart = t3value82.Character:FindFirstChild("HumanoidRootPart")

                if not HumanoidRootPart then
                    task.wait()

                    continue
                end

                local Character = t2.value3.Character
                local v1900 = Character and Character:FindFirstChildOfClass("Humanoid")
                local v1901 = Character and Character:FindFirstChild("HumanoidRootPart")

                if not v1900 or not v1901 then
                    task.wait()

                    continue
                end

                local v1902 = v1900.SeatPart and v1900.SeatPart.Parent

                if not v1902 or v1902.Name ~= "CreatureBlobman" then
                    v1902 = v54() or t3.value89()

                    if not v1902 then
                        t3.value88()
                        task.wait(1.7)
                        v1902 = v54()
                    end

                    if not v1902 or not v1902.PrimaryPart then
                        task.wait()

                        continue
                    end

                    local VehicleSeat = v1902:FindFirstChild("VehicleSeat")

                    if VehicleSeat then
                        task.wait(0.4)
                        pcall(function()
                            VehicleSeat:Sit(v1900)
                        end)
                        task.wait(0.4)
                    end

                    if not v1900.SeatPart or v1902 ~= v1900.SeatPart.Parent then
                        task.wait()

                        continue
                    end
                end

                if not v1900.SeatPart or v1900.SeatPart.Parent.Name ~= "CreatureBlobman" then
                    task.wait()
                elseif not v1902 or not v1902.PrimaryPart then
                    task.wait()
                else
                    local CreatureRelease = v1902.BlobmanSeatAndOwnerScript.CreatureRelease
                    local CreatureDrop = v1902.BlobmanSeatAndOwnerScript.CreatureDrop
                    local CreatureGrab = v1902.BlobmanSeatAndOwnerScript.CreatureGrab

                    if (HumanoidRootPart.Position - v1901.Position).Magnitude > 30 then
                        local CFrame4 = v1901.CFrame

                        v1901.CFrame = HumanoidRootPart.CFrame

                        local n10 = 0

                        if HumanoidRootPart.ReceiveAge ~= 0 then
                            if not (n10 >= 15) then
                            end
                        end

                        repeat
                            CreatureGrab:FireServer(v1902.RightDetector, HumanoidRootPart, v1902.RightDetector.RightWeld)
                            CreatureRelease:FireServer(v1902.RightDetector.RightWeld)
                            task.wait()
                            n10 += 1
                        until HumanoidRootPart.ReceiveAge == 0 or n10 >= 15

                        v1901.CFrame = CFrame4
                        task.wait()

                        if HumanoidRootPart.ReceiveAge == 0 then
                            HumanoidRootPart.CFrame = v1902.RightDetector.CFrame
                        end
                    end

                    CreatureGrab:FireServer(v1902.RightDetector, HumanoidRootPart, v1902.RightDetector.RightWeld)
                    CreatureDrop:FireServer(v1902.RightDetector.RightWeld)
                    task.wait()
                end
            end
        end)

        return
    end

    LockTarget2Active = false
end
t3.value99 = CreateToggle19(t1.value1, {
  Name = "Mid Lock   <font face=\"GothamBlack\" color=\"rgb(255,251,0)\">BLOBMAN</font>   <font face=\"GothamBlack\" color=\"rgb(255,137,0)\">LOCK</font>",
  CurrentValue = false,
  Flag = "LockTarget2Toggle",
  Callback = t1.value2
})
t1.value1 = LoopTab
local CreateToggle20 = t1.value1.CreateToggle
function t1.value2(p149)
    if p149 then
        if t3.value101 then
            t3.value101:Set(false)
        end

        if t3.value99 then
            t3.value99:Set(false)
        end

        SuperLockActive = true
        task.spawn(function()
            while SuperLockActive do
                if not t3.value82 then
                    task.wait()

                    continue
                end

                local t3value82 = t3.value95:FindFirstChild(t3.value82)

                if not t3value82 or not t3value82.Character then
                    task.wait()

                    continue
                end

                local HumanoidRootPart = t3value82.Character:FindFirstChild("HumanoidRootPart")
                local Humanoid18 = t3value82.Character:FindFirstChild("Humanoid")

                if not HumanoidRootPart or not Humanoid18 then
                    task.wait()

                    continue
                end

                local Character = t2.value3.Character
                local v1913 = Character and Character:FindFirstChildOfClass("Humanoid")
                local v1914 = Character and Character:FindFirstChild("HumanoidRootPart")

                if not v1913 or not v1914 then
                    task.wait()

                    continue
                end

                local v1915 = v1913.SeatPart and v1913.SeatPart.Parent

                if not v1915 or v1915.Name ~= "CreatureBlobman" then
                    v1915 = v54() or t3.value89()

                    if not v1915 then
                        t3.value88()
                        task.wait(1.7)
                        v1915 = v54()
                    end

                    if not v1915 or not v1915.PrimaryPart then
                        task.wait()

                        continue
                    end

                    local VehicleSeat = v1915:FindFirstChild("VehicleSeat")

                    if VehicleSeat then
                        task.wait(0.4)
                        pcall(function()
                            VehicleSeat:Sit(v1913)
                        end)
                        task.wait(0.4)
                    end

                    if not v1913.SeatPart or v1915 ~= v1913.SeatPart.Parent then
                        task.wait()

                        continue
                    end
                end

                if not v1913.SeatPart or v1913.SeatPart.Parent.Name ~= "CreatureBlobman" then
                    task.wait()
                elseif not v1915 or not v1915.PrimaryPart then
                    task.wait()
                else
                    local CreatureRelease = v1915.BlobmanSeatAndOwnerScript.CreatureRelease
                    local _ = v1915.BlobmanSeatAndOwnerScript.CreatureDrop
                    local CreatureGrab = v1915.BlobmanSeatAndOwnerScript.CreatureGrab

                    if (HumanoidRootPart.Position - v1914.Position).Magnitude > 30 then
                        local CFrame5 = v1914.CFrame

                        v1914.CFrame = HumanoidRootPart.CFrame

                        local n11 = 0

                        if HumanoidRootPart.ReceiveAge ~= 0 then
                            if not (n11 >= 15) then
                            end
                        end

                        repeat
                            CreatureGrab:FireServer(v1915.RightDetector, HumanoidRootPart, v1915.RightDetector.RightWeld)
                            CreatureRelease:FireServer(v1915.RightDetector.RightWeld)
                            task.wait()
                            n11 += 1
                        until HumanoidRootPart.ReceiveAge == 0 or n11 >= 15

                        v1914.CFrame = CFrame5
                    end

                    CreatureGrab:FireServer(v1915.RightDetector, HumanoidRootPart, v1915.RightDetector.RightWeld)
                    CreatureRelease:FireServer(v1915.RightDetector.RightWeld)
                    Humanoid18:ChangeState(Enum.HumanoidStateType.Seated)

                    if HumanoidRootPart.ReceiveAge == 0 then
                        HumanoidRootPart.CFrame = v1915.RightDetector.CFrame

                        for _, child in pairs(t3value82.Character:GetChildren()) do
                            if child:IsA("BasePart") and child.Name ~= "HumanoidRootPart" then
                                child.CanCollide = false
                            end
                        end
                    end

                    task.wait()
                end
            end
        end)

        return
    end

    SuperLockActive = false
end
t3.value100 = CreateToggle20(t1.value1, {
  Name = "Ultimate Lock   <font face=\"GothamBlack\" color=\"rgb(255,251,0)\">BLOBMAN</font>   <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">LOCK</font>   <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  CurrentValue = false,
  Flag = "SuperLockToggle",
  Callback = t1.value2
})
Label = LoopTab:CreateLabel("Fun", "ferris-wheel")
t1.value1 = LoopTab
local CreateToggle21 = t1.value1.CreateToggle
function t1.value2(p150)
    if p150 then
        StartLoopBounce(t3.value82)

        return
    end

    StopLoopBounce()
end
CreateToggle21(t1.value1, {
  Name = "Loop Fling   <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">GRAB</font>   <font face=\"GothamBlack\" color=\"rgb(255,100,0)\">FLING</font>   <font face=\"GothamBlack\" color=\"rgb(0,255,255)\">PREMIUM</font>",
  CurrentValue = false,
  Flag = "LoopFlingToggle",
  Callback = t1.value2
})
LoopTab:CreateLabel("Utility", "settings")
AutoFreezeBlobmanEnabled = false
FreezedBlobs = {}
trackedBlobs = {}
function freezeBlobman(p151)
    if not p151 or not p151.PrimaryPart then
        return
    end

    if FreezedBlobs[p151] then
        return
    end

    FreezedBlobs[p151] = true

    local BodyVelocity = Instance.new("BodyVelocity")

    BodyVelocity.Name = "AutoFreezeVelocity"
    BodyVelocity.MaxForce = Vector3.new(1e999, 1e999, 1e999)
    BodyVelocity.Velocity = Vector3.zero
    BodyVelocity.P = 10000
    BodyVelocity.Parent = p151.PrimaryPart

    local BodyGyro = Instance.new("BodyGyro")

    BodyGyro.Name = "AutoFreezeGyro"
    BodyGyro.MaxTorque = Vector3.new(1e999, 1e999, 1e999)
    BodyGyro.P = 10000
    BodyGyro.D = 500
    BodyGyro.CFrame = p151.PrimaryPart.CFrame
    BodyGyro.Parent = p151.PrimaryPart
end
function unfreezeBlobman(p152)
    if not p152 or not p152.PrimaryPart then
        return
    end

    FreezedBlobs[p152] = nil
    pcall(function()
        p152.PrimaryPart:FindFirstChild("AutoFreezeVelocity"):Destroy()
        p152.PrimaryPart:FindFirstChild("AutoFreezeGyro"):Destroy()
    end)
end
function getPlayerSeatBlob()
    local Character = t2.value3.Character
    local v722 = Character and Character:FindFirstChildOfClass("Humanoid")

    return v722 and (v722.SeatPart and v722.SeatPart.Parent)
end
task.spawn(function()
    while true do
        task.wait(0.5)

        if AutoFreezeBlobmanEnabled then
            local v723 = getPlayerSeatBlob()

            for k, _ in pairs(trackedBlobs) do
                local v726 = k

                if v726 and v726.Parent then
                    if v726 == v723 then
                        freezeBlobman(v726)
                    else
                        unfreezeBlobman(v726)
                    end
                else
                    trackedBlobs[v726] = nil
                end
            end
        end
    end
end)
workspace.DescendantAdded:Connect(function(descendant)
    if descendant:IsA("Model") and descendant.Name == "CreatureBlobman" then
        trackedBlobs[descendant] = true
    end
end)
task.spawn(function()
    for _, child in ipairs(workspace:GetChildren()) do
        if child:IsA("Folder") and child.Name:match("SpawnedInToys") then
            for _, descendant in ipairs(child:GetDescendants()) do
                if descendant:IsA("Model") and descendant.Name == "CreatureBlobman" then
                    trackedBlobs[descendant] = true
                end
            end
        end
    end

    local PlotItems = workspace:FindFirstChild("PlotItems")

    if PlotItems then
        local GetChildren = PlotItems.GetChildren

        for _, v in ipairs(GetChildren(PlotItems)) do
            local GetDescendants = v.GetDescendants

            for _, v10 in ipairs(GetDescendants(v)) do
                if v10:IsA("Model") and v10.Name == "CreatureBlobman" then
                    trackedBlobs[v10] = true
                end
            end
        end
    end
end)
t1.value1 = LoopTab
local CreateToggle22 = t1.value1.CreateToggle
function t1.value2(p153)
    AutoFreezeBlobmanEnabled = p153

    if not p153 then
        for k, _ in pairs(trackedBlobs) do
            unfreezeBlobman(k)
        end

        FreezedBlobs = {}
    end
end
CreateToggle22(t1.value1, {
  Name = "Auto Freeze Blobman   <font face=\"GothamBlack\" color=\"rgb(255,251,0)\">BLOBMAN</font>   <font face=\"GothamBlack\" color=\"rgb(0,0,255)\">FREEZE</font>",
  CurrentValue = false,
  Flag = "AutoFreezeBlobmanToggle",
  Callback = t1.value2
})
ServerTab:CreateLabel("Aggressive", "Skull")
t3.value102 = nil
t3.value103 = nil
t3.value104 = false
function attachCameraToSpawn()
    local CurrentCamera = Workspace.CurrentCamera

    CurrentCamera.CameraType = Enum.CameraType.Scriptable
    CurrentCamera.CFrame = CFrame.new(0, 50, 50) * CFrame.Angles(-0.7853981633974483, 0, 0)
end
function detachCamera()
    local CurrentCamera = Workspace.CurrentCamera
    local Character = t2.value3.Character

    if Character and Character:FindFirstChild("Humanoid") then
        CurrentCamera.CameraType = Enum.CameraType.Custom
        CurrentCamera.CameraSubject = Character.Humanoid

        return
    end

    CurrentCamera.CameraType = Enum.CameraType.Custom
end
function performKillAll()
    attachCameraToSpawn()

    for _, player10 in ipairs(t3.value95:GetPlayers()) do
        if player10 ~= t2.value3 and not t3.value12(player10) then
            local Character = player10.Character
            local v748 = Character and Character:FindFirstChild("HumanoidRootPart")
            local v749 = Character and Character:FindFirstChild("Humanoid")
            local v750 = Character and Character:FindFirstChild("Head")

            if v748 and (v749 and v750) and not isTooHigh(player10) and (not player10:FindFirstChild("InPlot") or not player10.InPlot.Value) and v749:GetState() ~= Enum.HumanoidStateType.Dead then
                local Character5 = t2.value3.Character
                local v752 = Character5 and Character5:FindFirstChild("HumanoidRootPart")

                if Character5 and v752 then
                    if not Character5:GetAttribute("SavingOriginalPos") then
                        saveOriginalPosAttr()
                    end

                    Character5:SetAttribute("SavingOriginalPos", true)
                    Workspace.FallenPartsDestroyHeight = (0/0)
                    v752:PivotTo((CFrame.new(v748.Position + t3.value86)))
                    setNoCollideChar(Character)
                    SetNetworkOwner:FireServer(v748, v748.CFrame)
                    task.wait(0.05)
                    DestroyGrabLine:FireServer(v748)
                    task.wait(0.05)

                    if v750:FindFirstChild("PartOwner") and v750.PartOwner.Value == t2.value3.Name then
                        task.wait(0.05)
                        modifyTarget(v748, v749)
                    end
                end
            end
        end
    end

    task.wait(0.05)
end
function StartLoopKillAll()
    if t3.value102 then
        t3.value102:Disconnect()
    end

    t3.value102 = t2.value2.Heartbeat:Connect(performKillAll)
end
function StopLoopKillAll()
    if t3.value102 then
        t3.value102:Disconnect()
    end

    detachCamera()
end
function executeKickAll()
    attachCameraToSpawn()

    for _, player11 in ipairs(t3.value95:GetPlayers()) do
        if player11 ~= t2.value3 and not t3.value12(player11) then
            local Character = player11.Character
            local v756 = Character and Character:FindFirstChild("HumanoidRootPart")
            local v757 = Character and Character:FindFirstChild("Head")
            local v758 = v756
            local v759 = Character and Character:FindFirstChild("Humanoid")

            if v756 then
                v758 = v757 and v759
            end

            if v758 and not (v759.Health <= 0) and not isTooHigh(player11) and (not player11:FindFirstChild("InPlot") or not player11.InPlot.Value) then
                local Character6 = t2.value3.Character

                if Character6 and Character6:FindFirstChild("HumanoidRootPart") then
                    local Pivot = Character6:GetPivot()

                    Character6:PivotTo(CFrame.new(v756.Position + Vector3.new(0, 0, -3)))
                    DisableCollisions(Character)
                    SetNetworkOwner:FireServer(v756, v756.CFrame)
                    task.wait()
                    Character6:PivotTo(Pivot)
                    task.wait(0.05)
                    DestroyGrabLine:FireServer(v756)
                    task.wait(0.05)

                    local PartOwner = v757:FindFirstChild("PartOwner")

                    if PartOwner and PartOwner.Value == t2.value3.Name then
                        sendToSky(v756, v759)
                    end
                end
            end
        end
    end

    task.wait(0.05)
end
function StartLoopKickAll()
    if t3.value103 then
        t3.value103:Disconnect()
    end

    t3.value104 = true
    t3.value103 = t2.value2.Heartbeat:Connect(function()
        if t3.value104 then
            executeKickAll()
        end
    end)
end
function StopLoopKickAll()
    if t3.value103 then
        t3.value103:Disconnect()
    end

    detachCamera()
end
t1.value1 = ServerTab
t1.value1:CreateToggle({
  Name = "LoopKill All\t <font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>    <font face=\"GothamBlack\" color=\"rgb(255,120,0)\">GLOBAL</font>\t<font face=\"GothamBlack\" color=\"rgb(255,0,0)\">OP</font>\t <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  CurrentValue = false,
  Flag = "LoopKillAllToggle",
  Callback = function(p154)
    if p154 then
        StartLoopKillAll()

        return
    end

    StopLoopKillAll()
end
})
t1.value1 = ServerTab
t1.value2 = t1.value1.CreateToggle
t1.value2(t1.value1, {
  Name = "LoopKick All \t<font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>\t<font face=\"GothamBlack\" color=\"rgb(0,0,255)\">GLOBAL</font>\t <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">OP</font> \t  <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  CurrentValue = false,
  Flag = "LoopKickAllToggle",
  Callback = function(p155)
    if p155 then
        StartLoopKickAll()

        return
    end

    StopLoopKickAll()
end
})
ServerTab:CreateLabel("Annoying", "Zap")
t1.value1 = workspace
local value3Name2 = t2.value3.Name
folder = t1.value1:WaitForChild(value3Name2 .. "SpawnedInToys")
ragdollToggleActive = false
ragdollCurrentFood = nil
ragdollLastSpawn = 0
ragdollSpawnCooldown = 0.5
ragdollActive = false
ragdollBananaPeel = nil
vomitToggleActive = false
vomitReverseOrder = false
campfireToggleActive = false
campfireCurrentToy = nil
campfireLastSpawn = 0
campfireSpawnCooldown = 0.5
campfireToyActive = false
DeleteToyRE = t3.value9:WaitForChild("MenuToys"):WaitForChild("DestroyToy")
t1.value1 = ServerTab
t1.value1:CreateToggle({
  Name = "LoopRagdoll All    <font face=\"GothamBlack\" color=\"rgb(255,215,0)\">BANANA</font>    <font face=\"GothamBlack\" color=\"rgb(160,0,255)\">GLOBAL</font>    <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">OP</font>",
  CurrentValue = false,
  Callback = function(p156)
    ragdollToggleActive = p156

    if p156 then
        spawnRagdollFood()

        return
    end

    if ragdollCurrentFood and ragdollCurrentFood.Parent then
        pcall(function()
            DeleteToyRE:FireServer(ragdollCurrentFood)
        end)
    end

    ragdollCurrentFood = nil
    ragdollActive = false
    ragdollBananaPeel = nil
end
})
function getRoot()
    return t2.value3.Character and t2.value3.Character:FindFirstChild("HumanoidRootPart")
end
function getPlayerLegs(p157)
    if not p157 or not p157.Character then
        return {}
    end

    local t30 = {}

    for _, v in pairs({
    "Right Leg",
    "Left Leg"
  }) do
        local v11 = p157.Character:FindFirstChild(v)

        if v11 and v11:IsA("BasePart") then
            table.insert(t30, v11)
        end
    end

    return t30
end
function setRagdollOwner(p158)
    if p158 and p158.Parent then
        pcall(function()
            for _, descendant in pairs(p158:GetDescendants()) do
                local v1926 = descendant

                if v1926:IsA("BasePart") then
                    SetNetworkOwner:FireServer(v1926, v1926.CFrame)
                    pcall(function()
                        DestroyGrabLine:FireServer(v1926)
                    end)
                end
            end
        end)
    end
end
function spawnRagdollFood()
    if not ragdollToggleActive then
        return
    end

    if tick() - ragdollLastSpawn < ragdollSpawnCooldown then
        return
    end

    ragdollLastSpawn = tick()

    local v772 = getRoot()

    if not v772 then
        return
    end

    local t31 = {
    "FoodBanana",
    v772.CFrame * CFrame.new(0, 0, 10),
    Vector3.new(0, 97.69, 0)
  }

    pcall(function()
        t3.value9.MenuToys.SpawnToyRemoteFunction:InvokeServer(unpack(t31))
    end)
end
function t1.value1(p159)
    if not ragdollToggleActive then
        return
    end
    local HoldPart = p159:WaitForChild("HoldPart", 3)
    if not HoldPart then
        return
    end
    pcall(function()
        HoldPart.HoldItemRemoteFunction:InvokeServer(p159, t2.value3.Character)
    end)
    local RigidConstraint = HoldPart:FindFirstChild("RigidConstraint")
    if RigidConstraint then
        local RigidConstraintAttachment1 = RigidConstraint.Attachment1

        if RigidConstraintAttachment1 then
            RigidConstraintAttachment1 = RigidConstraint.Attachment1:IsDescendantOf(t2.value3.Character)
        end

        RigidConstraint = RigidConstraintAttachment1
    end
    if RigidConstraint and (not HoldPart:FindFirstChild("EatingSound") or not HoldPart.EatingSound.IsPlaying) then
        pcall(function()
            t3.value9.HoldEvents.Use:FireServer(p159)
        end)
        task.wait(2.5)
    end
    local t32 = {
    p159,
    getRoot().CFrame * CFrame.Angles(0, 0.7853981633974483, 0) * CFrame.new(0, -2, 3),
    Vector3.new(0, 97.69, 0)
  }
    local u779 = t32
    pcall(function()
        HoldPart.DropItemRemoteFunction:InvokeServer(unpack(u779))
    end)
    task.wait(0.5)
    setRagdollOwner(p159)
    local players = t3.value95:GetPlayers()
    local v781 = players[math.random(2, #players)]
    local v782 = getPlayerLegs(v781)
    local v783 = #v782 > 0
    if v783 then
        v783 = v782[math.random(1, #v782)].CFrame * CFrame.new(math.random(-2, 2), -3, math.random(-2, 2))
    end
    local v784 = v783 or getRoot().CFrame * CFrame.Angles(0, 0.7853981633974483, 0) * CFrame.new(0, -2, 3)
    pcall(function()
        for _, descendant in pairs(p159:GetDescendants()) do
            if descendant:IsA("BasePart") then
                descendant.CFrame = v784
            end
        end
    end)
    for _, child in pairs(p159:GetChildren()) do
        if child.Name == "BananaPeel" and child:FindFirstChildOfClass("TouchTransmitter") then
            child.Size = Vector3.new(10, 10, 10)
            child.Transparency = 1
            ragdollBananaPeel = child
            ragdollActive = true
            task.spawn(function()
                while ragdollActive and (ragdollBananaPeel and ragdollBananaPeel.Parent) do
                    local v1929 = getRoot()

                    if not v1929 then
                        waitTime(0.1)
                    else
                        local t33 = {}

                        for _, player12 in pairs(t3.value95:GetPlayers()) do
                            if not t3.value12(player12) and (player12 ~= t2.value3 and player12.Character) then
                                local HumanoidRootPart = player12.Character:FindFirstChild("HumanoidRootPart")

                                if HumanoidRootPart then
                                    local Magnitude = (v1929.Position - HumanoidRootPart.Position).Magnitude
                                    local AssemblyLinearVelocity = HumanoidRootPart.AssemblyLinearVelocity
                                    local insert = table.insert
                                    local v1937 = getPlayerLegs(player12)
                                    local Magnitude2 = AssemblyLinearVelocity.Magnitude

                                    insert(t33, {
                    player = player12,
                    distance = Magnitude,
                    legs = v1937,
                    velocity = AssemblyLinearVelocity,
                    speed = Magnitude2
                  })
                                end
                            end
                        end

                        table.sort(t33, function(p160, p161)
                            return p160.distance < p161.distance
                        end)

                        for _, v in ipairs(t33) do
                            if not ragdollActive or (not ragdollBananaPeel or not ragdollBananaPeel.Parent) then
                                break
                            end

                            if #v.legs > 0 then
                                local CFrame6 = v.legs[math.random(1, #v.legs)].CFrame
                                local v1942 = math.random(-5, 5) / 10
                                local v1943 = math.random(-20, -10) / 10
                                local v1944 = math.random(-5, 5) / 10
                                local v1945 = tick() % 360 * 50

                                ragdollBananaPeel.CFrame = CFrame6 * CFrame.new(v1942, v1943, v1944) * CFrame.Angles(math.rad(v1945), math.rad(v1945 * 0.5), 0)
                                ragdollBananaPeel.AssemblyLinearVelocity = v.velocity * 0.8 + Vector3.new(math.random(-10, 10), math.random(10, 30), math.random(-10, 10))
                                waitTime(0.16)
                            end
                        end
                    end
                end
            end)

            break
        end
    end
end
t3.value105 = t1.value1
t1.value1 = folder.ChildAdded
function t1.value2(p162)
    if p162.Name == "FoodBanana" and ragdollToggleActive then
        ragdollCurrentFood = p162
        task.spawn(function()
            t3.value105(ragdollCurrentFood)
        end)

        return
    end

    if p162.Name == "Campfire" and campfireToggleActive then
        campfireCurrentToy = p162
        task.spawn(function()
            waitTime(0.5)
            setCampfireOwner(campfireCurrentToy)
            campfireToyActive = true
            campfireLoop()
        end)
    end
end
t1.value1:Connect(t1.value2)
t2.value2.Heartbeat:Connect(function()
    if ragdollToggleActive and not ragdollCurrentFood or not ragdollCurrentFood.Parent then
        ragdollCurrentFood = nil
        spawnRagdollFood()

        return
    end

    if campfireToggleActive and not campfireCurrentToy or not campfireCurrentToy.Parent then
        campfireCurrentToy = nil
        spawnCampfireToy()
    end
end)
Camera = workspace.CurrentCamera
t1.value1 = ServerTab
t1.value2 = t1.value1.CreateToggle
t1.value2(t1.value1, {
  Name = "LoopVomit All    <font face=\"GothamBlack\" color=\"rgb(150, 75, 0)\">POOP</font>    <font face=\"GothamBlack\" color=\"rgb(90,120,200)\">GLOBAL</font>",
  CurrentValue = false,
  Callback = function(p163)
    vomitToggleActive = p163

    if p163 then
        vomitReverseOrder = false
        spawnVomitPoop()
    end
end
})
function getRootVomit(p164)
    return p164 and p164:FindFirstChild("HumanoidRootPart")
end
function focusPlayerVomit(p165)
    if t3.value12(p165) then
        return
    end

    local Character = t2.value3.Character
    local v792 = getRootVomit(Character)

    if not v792 or not p165.Character then
        return
    end

    local v793 = getRootVomit(p165.Character)
    local Humanoid19 = p165.Character:FindFirstChildOfClass("Humanoid")

    if not v793 or Humanoid19 and Humanoid19.Health <= 0 then
        return
    end

    local timestamp = tick()

    if not (tick() - timestamp >= 0.142) then
    end

    repeat
        if not v793 or not v792 then
            return
        end

        local v796 = v793.CFrame * CFrame.new(0, 0.5, 3)

        v792.CFrame = CFrame.lookAt(v796.Position, v793.Position)
        Camera.CFrame = CFrame.lookAt(Camera.CFrame.Position, v793.Position)
        v792.AssemblyLinearVelocity = Vector3.zero
        v792.AssemblyAngularVelocity = Vector3.zero
        t2.value2.Heartbeat:Wait()
    until tick() - timestamp >= 0.142
end
function tpToEveryoneVomit()
    local players = t3.value95:GetPlayers()
    local t34 = {}
    for v801, v802 in ipairs(players) do

        if v802 ~= t2.value3 and (v802.Character and not t3.value12(v802)) then
            table.insert(t34, v802)
        end
    end
    if vomitReverseOrder then
        for i = #t34, 1, -1 do
            focusPlayerVomit(t34[i])
        end
    else
        for _, v in ipairs(t34) do
            focusPlayerVomit(v)
        end
    end
    vomitReverseOrder = not vomitReverseOrder
end
function spawnVomitPoop()
    local v806 = getRootVomit(t2.value3.Character)

    if not v806 then
        return
    end

    local t35 = {
    "PoopPile",
    v806.CFrame * CFrame.new(0, 0, 10),
    Vector3.new(0, 97.69, 0)
  }

    pcall(function()
        t3.value9.MenuToys.SpawnToyRemoteFunction:InvokeServer(unpack(t35))
    end)
end
function vomitProcessFood(p166)
    if not vomitToggleActive then
        return
    end

    local HoldPart = p166:WaitForChild("HoldPart", 5)

    if not HoldPart then
        return
    end

    pcall(function()
        HoldPart.HoldItemRemoteFunction:InvokeServer(p166, t2.value3.Character)
    end)
    waitTime(0.3)
    pcall(function()
        t3.value9.HoldEvents.Use:FireServer(p166)
    end)
    waitTime(2.9)

    if vomitToggleActive then
        tpToEveryoneVomit()
        spawnVomitPoop()
    end
end
t1.value1 = folder.ChildAdded
t1.value1:Connect(function(p167)
    if p167.Name == "PoopPile" and vomitToggleActive then
        task.spawn(function()
            vomitProcessFood(p167)
        end)
    end
end)
t1.value1 = ServerTab
t1.value2 = t1.value1.CreateToggle
t1.value2(t1.value1, {
  Name = "Fire All    <font face=\"GothamBlack\" color=\"rgb(205,133,63)\">CAMPFIRE</font>    <font face=\"GothamBlack\" color=\"rgb(150,0,0)\">GLOBAL</font>    <font face=\"GothamBlack\" color=\"rgb(255,255,0)\">BETA</font>",
  CurrentValue = false,
  Callback = function(p168)
    campfireToggleActive = p168

    if p168 then
        spawnCampfireToy()

        return
    end

    campfireToyActive = false

    if campfireCurrentToy and campfireCurrentToy.Parent then
        pcall(function()
            DeleteToyRE:FireServer(campfireCurrentToy)
        end)
    end

    campfireCurrentToy = nil
end
})
function setCampfireOwner(p169)
    if p169 and p169.Parent then
        pcall(function()
            for _, descendant in pairs(p169:GetDescendants()) do
                if descendant:IsA("BasePart") then
                    SetNetworkOwner:FireServer(descendant, descendant.CFrame)
                end
            end
        end)
    end
end
function spawnCampfireToy()
    if not campfireToggleActive then
        return
    end

    if tick() - campfireLastSpawn < campfireSpawnCooldown then
        return
    end

    campfireLastSpawn = tick()

    local v813 = getRoot()

    if not v813 then
        return
    end

    local t36 = {
    "Campfire",
    v813.CFrame * CFrame.new(0, 0, 10),
    Vector3.new(0, 97.69, 0)
  }

    pcall(function()
        t3.value9.MenuToys.SpawnToyRemoteFunction:InvokeServer(unpack(t36))
    end)
end
function checkCampfireFireEnabled(p170)
    local FirePlayerPart = p170:FindFirstChild("FirePlayerPart")

    if not FirePlayerPart then
        return false
    end

    local Attachment = FirePlayerPart:FindFirstChild("Attachment")

    if not Attachment then
        return false
    end

    local FireParticleEmitter = Attachment:FindFirstChild("FireParticleEmitter")

    return FireParticleEmitter and FireParticleEmitter.Enabled
end
function playerHasFireInHRP(p171)
    if not p171 or not p171.Character then
        return false
    end

    local HumanoidRootPart = p171.Character:FindFirstChild("HumanoidRootPart")

    if not HumanoidRootPart then
        return false
    end

    local GetDescendants = HumanoidRootPart.GetDescendants

    for _, v in pairs(GetDescendants(HumanoidRootPart)) do
        if v:IsA("FireParticleEmitter") then
            return true
        end
    end

    return false
end
function campfireLoop()
    task.spawn(function()
        while campfireToyActive and (campfireCurrentToy and campfireCurrentToy.Parent) do
            if not checkCampfireFireEnabled(campfireCurrentToy) then
                pcall(function()
                    DeleteToyRE:FireServer(campfireCurrentToy)
                end)
                campfireCurrentToy = nil
                campfireToyActive = false
                spawnCampfireToy()
                waitTime(0.5)

                return
            end

            if not getRoot() then
                waitTime(0.1)
            else
                local t37 = {}
                local t38 = {}
                for v1952, v1953 in pairs(t3.value95:GetPlayers()) do

                    if not t3.value12(v1953) and (v1953 ~= t2.value3 and v1953.Character) and v1953.Character:FindFirstChild("HumanoidRootPart") then
                        if playerHasFireInHRP(v1953) then
                            table.insert(t37, v1953)
                        else
                            table.insert(t38, v1953)
                        end
                    end
                end
                local v1954, v1955, v1956 = pairs(t38)
                while true do
                    local v1957

                    v1956, v1957 = v1954(v1955, v1956)

                    if not v1956 or (not campfireToyActive or (not campfireCurrentToy or not campfireCurrentToy.Parent)) then
                        break
                    end

                    local HumanoidRootPart = v1957.Character:FindFirstChild("HumanoidRootPart")

                    if HumanoidRootPart then
                        pcall(function()
                            campfireCurrentToy:PivotTo(HumanoidRootPart.CFrame * CFrame.new(0, -2, 0))
                        end)
                        waitTime(0.2)
                    end
                end
                for _, v in pairs(t37) do
                    if not campfireToyActive or (not campfireCurrentToy or not campfireCurrentToy.Parent) then
                        break
                    end

                    local HumanoidRootPart = v.Character:FindFirstChild("HumanoidRootPart")

                    if HumanoidRootPart then
                        pcall(function()
                            campfireCurrentToy:PivotTo(HumanoidRootPart.CFrame * CFrame.new(0, -2, 0))
                        end)
                        waitTime(0.2)
                    end
                end
            end
        end
    end)
end
ServerTab:CreateLabel("Fun", "Cone")
bringAllToggleActive = false
freezecampart = nil
playerCFrame = nil
cameraCFrame = nil
bringAllActive = false
playerCFrame = nil
cameraCFrame = nil
freezecampart = nil
function GetPlayerCFrame()
    local Character = t2.value3.Character

    if Character then
        return Character.HumanoidRootPart.CFrame
    end
end
freezecampart = Instance.new("Part", Workspace)

local _freezecampart = freezecampart
t1.value1 = "Name"
_freezecampart[t1.value1] = "VenomXCamera"
local _freezecampart2 = freezecampart
t1.value1 = "Anchored"
_freezecampart2[t1.value1] = true
local _freezecampart3 = freezecampart
t1.value1 = "CanCollide"
_freezecampart3[t1.value1] = false
local _freezecampart4 = freezecampart
t1.value1 = "Transparency"
_freezecampart4[t1.value1] = 1
local _freezecampart5 = freezecampart
t1.value1 = "CanQuery"
_freezecampart5[t1.value1] = false
local _freezecampart6 = freezecampart
t1.value1 = "Size"
t1.value2 = Vector3.new()
_freezecampart6[t1.value1] = t1.value2
function FreezeCam(p172)
    freezecampart.CFrame = p172
    Workspace.CurrentCamera.CameraType = Enum.CameraType.Follow
    Workspace.CurrentCamera.CameraSubject = freezecampart
end
function unFreezeCam()
    Workspace.CurrentCamera.CameraSubject = t2.value3.Character:FindFirstChildOfClass("Humanoid")
    Workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
end
function CheckPlayerBring(p173)
    if t3.value12(p173) then
        return false
    end

    if p173 and p173.Character then
        local HumanoidRootPart = p173.Character:FindFirstChild("HumanoidRootPart")
        local Humanoid20 = p173.Character:FindFirstChildOfClass("Humanoid")

        if HumanoidRootPart and Humanoid20 then
            return Humanoid20:FindFirstChild("Ragdolled") ~= nil
        end
    end

    return false
end
function CheckNetworkOwnerShipOnPlayer(p174)
    local Character = p174.Character

    if Character then
        Character = p174.Character:FindFirstChild("Head") and (p174.Character.Head:FindFirstChild("PartOwner") and p174.Character.Head.PartOwner.Value == t2.value3.Name)
    end

    if Character then
        return true
    end

    return false
end
function SNOWshipOnce(p175)
    local v832 = t2.value3:DistanceFromCharacter(p175.Position)

    if t2.value3.Character and t2.value3.Character:FindFirstChild("HumanoidRootPart") and v832 <= 30 then
        SetNetworkOwner:FireServer(p175, CFrame.lookAt(t2.value3.Character.HumanoidRootPart.Position, p175.Position))
    end
end
function CreateBringBody(p176, p177)
    if p176:FindFirstChild("BringBody") then
        p176.BringBody.Position = p177.Position

        return
    end

    local BodyPosition = Instance.new("BodyPosition", p176)

    BodyPosition.Name = "BringBody"
    BodyPosition.Position = p177.Position
    BodyPosition.MaxForce = Vector3.new(1e999, 1e999, 1e999)
    BodyPosition.D = 5000
    BodyPosition.P = 1500000
end
function TeleportPlayer(p178)
    local Character = t2.value3.Character

    if Character and typeof(p178) == "CFrame" then
        local HumanoidRootPart = Character.HumanoidRootPart
        local Humanoid21 = Character:FindFirstChildOfClass("Humanoid")

        HumanoidRootPart.CFrame = HumanoidRootPart.CFrame.Rotation + p178.Position

        if Humanoid21.SeatPart == nil or tostring(Humanoid21.SeatPart.Parent) ~= "CreatureBlobman" then
            Humanoid21.Sit = false
        end
    end
end
local _ServerTab = ServerTab
t1.value1 = _ServerTab.CreateToggle
function t1.value2(p179)
    bringAllActive = p179

    if p179 then
        playerCFrame = GetPlayerCFrame()

        if not playerCFrame then
            return
        end

        cameraCFrame = CFrame.lookAt(playerCFrame.Position + Vector3.new(0, 5, 15), playerCFrame.Position)
        Workspace.CurrentCamera.CFrame = cameraCFrame
        task.spawn(function()
            while bringAllActive do
                FreezeCam(cameraCFrame)

                for _, player13 in pairs(t3.value95:GetPlayers()) do
                    if player13 ~= t2.value3 and CheckPlayerBring(player13) then
                        local HumanoidRootPart = player13.Character:FindFirstChild("HumanoidRootPart")
                        local Humanoid22 = player13.Character:FindFirstChildOfClass("Humanoid")

                        if HumanoidRootPart and (Humanoid22 and Humanoid22:FindFirstChild("Ragdolled")) then
                            for _ = 0, 50 do
                                if not bringAllActive then
                                    break
                                end

                                SNOWshipOnce(HumanoidRootPart)

                                if CheckNetworkOwnerShipOnPlayer(player13) then
                                    HumanoidRootPart.CFrame = playerCFrame * CFrame.new(math.random(-3, 3) / 10, 0, math.random(-3, 3) / 10)
                                    HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                                    HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)

                                    local GetChildren = HumanoidRootPart.GetChildren

                                    for _, v in pairs(GetChildren(HumanoidRootPart)) do
                                        if v:IsA("BodyVelocity") or (v:IsA("BodyPosition") or v:IsA("BodyAngularVelocity")) then
                                            v:Destroy()
                                        end
                                    end

                                    local BodyPosition = Instance.new("BodyPosition", HumanoidRootPart)

                                    BodyPosition.Name = "AntiFloatBody"
                                    BodyPosition.Position = playerCFrame.Position + Vector3.new(math.random(-2, 2), -2, math.random(-2, 2))
                                    BodyPosition.MaxForce = Vector3.new(4000, 4000, 4000)
                                    BodyPosition.P = 10000
                                    BodyPosition.D = 2000
                                    task.spawn(function()
                                        task.wait(2)

                                        if BodyPosition and BodyPosition.Parent then
                                            BodyPosition:Destroy()
                                        end
                                    end)

                                    break
                                end

                                task.wait()

                                if HumanoidRootPart.Position.Y <= -12 then
                                    TeleportPlayer(CFrame.new(HumanoidRootPart.Position + Vector3.new(0, 5, -15)))
                                else
                                    TeleportPlayer(CFrame.new(HumanoidRootPart.Position + Vector3.new(0, -10, -10)))
                                end
                            end
                        end
                    end
                end

                TeleportPlayer(CFrame.new(527, 123, -376))
                task.wait()
            end

            unFreezeCam()
            TeleportPlayer(playerCFrame)
        end)
    end
end
t1.value1(_ServerTab, {
  Name = "Bring All   <font face=\"GothamBlack\" color=\"rgb(255,50,0)\">FAST</font>   <font face=\"GothamBlack\" color=\"rgb(0,255,0)\">GLOBAL</font>   <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">OP</font>\t <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  CurrentValue = false,
  Callback = t1.value2
})
AuraTab:CreateLabel("OP Auras", "crown")
t3.value106 = false
t3.value107 = nil
local _AuraTab = AuraTab
t1.value2 = _AuraTab.CreateToggle
function t1.value1(p180)
    t3.value106 = p180

    if p180 then
        if t3.value107 then
            t3.value107:Disconnect()
        end

        t3.value107 = t2.value2.Heartbeat:Connect(function()
            if not t3.value106 then
                return
            end

            local Character = t2.value3.Character
            local v1972 = Character and Character:FindFirstChild("HumanoidRootPart")

            if not v1972 then
                return
            end

            local players = t3.value95:GetPlayers()

            for i = 1, #players do
                local v1975 = players[i]

                if v1975 ~= t2.value3 and v1975.Character and not t3.value12(v1975) then
                    local Character7 = v1975.Character
                    local HumanoidRootPart = Character7:FindFirstChild("HumanoidRootPart")
                    local Humanoid23 = Character7:FindFirstChild("Humanoid")

                    if HumanoidRootPart and (Humanoid23 and (v1972.Position - HumanoidRootPart.Position).Magnitude <= 30) then
                        pcall(function()
                            SetNetworkOwner:FireServer(HumanoidRootPart, HumanoidRootPart.CFrame)
                            DestroyGrabLine:FireServer(HumanoidRootPart)
                            for v2242, v2243 in pairs(Character7:GetChildren()) do

                                if v2243:IsA("BasePart") then
                                    v2243.CFrame = CFrame.new(-900000000000, 9000000000000, -900000000000)
                                end
                            end
                            task.wait()
                            for _, child in pairs(Character7:GetChildren()) do
                                if child:IsA("BasePart") then
                                    child.CFrame = CFrame.new(-900000000000, 9000000000000, -900000000000)
                                end
                            end
                            local BodyVelocity = Instance.new("BodyVelocity")
                            BodyVelocity.Velocity = Vector3.new(0, 90000000000, 0)
                            BodyVelocity.MaxForce = Vector3.new(1e999, 1e999, 1e999)
                            BodyVelocity.P = 100000075
                            BodyVelocity.Parent = HumanoidRootPart
                            Humanoid23.BreakJointsOnDeath = false
                            Humanoid23:ChangeState(Enum.HumanoidStateType.Dead)
                            task.delay(2, function()
                                if BodyVelocity and BodyVelocity.Parent then
                                    BodyVelocity:Destroy()
                                end
                            end)
                        end)
                    end
                end
            end
        end)

        return
    end

    if t3.value107 then
        t3.value107:Disconnect()
    end
end
t1.value2(_AuraTab, {
  Name = "Void Aura\t  <font face=\"GothamBlack\" color=\"rgb(128,0,255)\">VOID</font>\t <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">OP</font>\t<font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>",
  CurrentValue = false,
  Flag = "DeathAura",
  Callback = t1.value1
})
t3.value108 = false
t3.value109 = nil
local _AuraTab2 = AuraTab
t1.value1 = _AuraTab2.CreateToggle
function t1.value2(p181)
    t3.value108 = p181

    if p181 then
        if t3.value109 then
            t3.value109:Disconnect()
        end

        t3.value109 = t2.value2.Heartbeat:Connect(function()
            if not t3.value108 then
                return
            end

            local Character = t2.value3.Character
            local v1980 = Character and Character:FindFirstChild("HumanoidRootPart")

            if not v1980 then
                return
            end

            local players = t3.value95:GetPlayers()

            for i = 1, #players do
                local v1983 = players[i]

                if v1983 ~= t2.value3 and v1983.Character and not t3.value12(v1983) then
                    local HumanoidRootPart = v1983.Character:FindFirstChild("HumanoidRootPart")

                    if HumanoidRootPart and (v1980.Position - HumanoidRootPart.Position).Magnitude <= 30 then
                        pcall(function()
                            SetNetworkOwner:FireServer(HumanoidRootPart, HumanoidRootPart.CFrame)
                            DestroyGrabLine:FireServer(HumanoidRootPart)
                            HumanoidRootPart.CFrame = CFrame.new(0, 90000000000000, 0)
                            task.wait()
                            HumanoidRootPart.CFrame = CFrame.new(0, 900000000000, 0)

                            local BodyVelocity = Instance.new("BodyVelocity")

                            BodyVelocity.Velocity = Vector3.new(0, 9000000000000, 0)
                            BodyVelocity.MaxForce = Vector3.new(1e999, 1e999, 1e999)
                            BodyVelocity.P = 100000000075
                            BodyVelocity.Parent = HumanoidRootPart
                            task.delay(2, function()
                                if BodyVelocity and BodyVelocity.Parent then
                                    BodyVelocity:Destroy()
                                end
                            end)
                        end)
                    end
                end
            end
        end)

        return
    end

    if t3.value109 then
        t3.value109:Disconnect()
    end
end
t1.value1(_AuraTab2, {
  Name = "Kick Aura\t  <font face=\"GothamBlack\" color=\"rgb(255,200,0)\">KICK</font>\t<font face=\"GothamBlack\" color=\"rgb(255,0,0)\">OP</font>\t  <font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>   <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  CurrentValue = false,
  Flag = "KickAura",
  Callback = t1.value2
})
t3.value110 = false
t3.value111 = nil
local _AuraTab3 = AuraTab
t1.value2 = _AuraTab3.CreateToggle
function t1.value1(p182)
    t3.value110 = p182

    if p182 then
        if t3.value111 then
            t3.value111:Disconnect()
        end

        t3.value111 = t2.value2.Heartbeat:Connect(function(_)
            if not t3.value110 then
                return
            end

            local Character = t2.value3.Character

            if not Character or not Character:FindFirstChild("HumanoidRootPart") then
                return
            end

            local HumanoidRootPart = Character.HumanoidRootPart
            local players = t3.value95:GetPlayers()

            for i = 1, #players do
                local v1990 = players[i]

                if v1990 ~= t2.value3 and v1990.Character and not t3.value12(v1990) then
                    local HumanoidRootPart6 = v1990.Character:FindFirstChild("HumanoidRootPart")

                    if HumanoidRootPart6 and (HumanoidRootPart.Position - HumanoidRootPart6.Position).Magnitude <= 30 then
                        pcall(function()
                            t3.value9.GrabEvents.SetNetworkOwner:FireServer(HumanoidRootPart6, HumanoidRootPart6.CFrame)
                        end)
                    end
                end
            end
        end)

        return
    end

    if t3.value111 then
        t3.value111:Disconnect()
    end
end
t1.value2(_AuraTab3, {
  Name = "Grab Aura   <font face=\"GothamBlack\" color=\"rgb(0,255,128)\">SPAM</font>    <font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>",
  CurrentValue = false,
  Flag = "GrabAura",
  Callback = t1.value1
})
t3.value112 = 100
t3.value113 = 30
t3.value114 = {}
t3.value115 = nil
t1.value2 = AuraTab
t1.value3 = t1.value2.CreateToggle
t1.value3(t1.value2, {
  Name = "Throw Aura\t   <font face=\"GothamBlack\" color=\"rgb(255,128,0)\">THROW</font>\t  <font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>",
  CurrentValue = false,
  Flag = "ThrowAura",
  Callback = function(p184)
    if p184 then
        if t3.value115 then
            t3.value115:Disconnect()
        end

        t3.value115 = t2.value2.Heartbeat:Connect(function()
            local v1992 = t2.value3.Character and t2.value3.Character:FindFirstChild("HumanoidRootPart")

            if not v1992 then
                return
            end

            local Position = v1992.Position

            for _, player14 in pairs(t3.value95:GetPlayers()) do
                if player14 ~= t2.value3 and player14.Character and not t3.value12(player14) then
                    local HumanoidRootPart = player14.Character:FindFirstChild("HumanoidRootPart")

                    if HumanoidRootPart and (HumanoidRootPart.Position - Position).Magnitude <= t3.value113 then
                        pcall(function()
                            SetNetworkOwner:FireServer(HumanoidRootPart, HumanoidRootPart.CFrame)
                        end)

                        local ThrowBV = HumanoidRootPart:FindFirstChild("ThrowBV")

                        if not ThrowBV then
                            ThrowBV = Instance.new("BodyVelocity")
                            ThrowBV.Name = "ThrowBV"
                            ThrowBV.MaxForce = Vector3.new(1e999, 1e999, 1e999)
                            ThrowBV.Parent = HumanoidRootPart
                            t3.value114[HumanoidRootPart] = ThrowBV
                        end

                        ThrowBV.Velocity = Vector3.new(math.random(-t3.value112, t3.value112), math.random(5, t3.value112), math.random(-t3.value112, t3.value112))
                    elseif t3.value114[HumanoidRootPart] then
                        t3.value114[HumanoidRootPart]:Destroy()
                        t3.value114[HumanoidRootPart] = nil
                    end
                end
            end
        end)

        return
    end

    if t3.value115 then
        t3.value115:Disconnect()
    end

    for _, v in pairs(t3.value114) do
        if v and v.Parent then
            v:Destroy()
        end
    end
end
})
t1.value2 = AuraTab
t1.value1 = {
  10,
  1000
}
t1.value4 = t3.value112
t1.value3 = t1.value2.CreateSlider
t1.value3(t1.value2, {
  Name = "Throw Speed",
  Range = t1.value1,
  Increment = 1,
  Suffix = "Velocity",
  CurrentValue = t1.value4,
  Flag = "ThrowSpeed",
  Callback = function(p185)
    t3.value112 = p185
end
})
AuraTab:CreateLabel("Objects & Players Auras", "user-circle")
Bodies = {}
GrabbedObjects = {}
Active = false
TornadoOffset = 10
TornadoHeight = 5
TornadoSpeed = 0.1
function t1.value1()
    for _, v in pairs(Bodies) do
        if v and v.Parent then
            v:Destroy()
        end
    end

    Bodies = {}
    GrabbedObjects = {}
end
TornadoImpact = "Players"
t3.value116 = t1.value1
function ApplyMotion(p186, p187, p188, p189, p190)
    if not p186 or p186.Anchored then
        return
    end

    local TornadoAuraVelocity = p186:FindFirstChild("TornadoAuraVelocity")

    if not TornadoAuraVelocity then
        TornadoAuraVelocity = Instance.new("BodyPosition")
        TornadoAuraVelocity.Name = "TornadoAuraVelocity"
        TornadoAuraVelocity.MaxForce = Vector3.new(1000000, 1000000, 1000000)
        TornadoAuraVelocity.P = 50000
        TornadoAuraVelocity.D = 1250
        TornadoAuraVelocity.Parent = p186
        table.insert(Bodies, TornadoAuraVelocity)
    end

    local vector3 = Vector3.new(math.cos(p188) * p189, p190, math.sin(p188) * p189)

    TornadoAuraVelocity.Position = p187.Position + vector3
end
function GetPlayerRoot(p191)
    local Character = p191.Character

    if Character then
        return Character:FindFirstChild("HumanoidRootPart")
    end
end
function isPlayerPart(p192)
    for _, player15 in ipairs(t3.value95:GetPlayers()) do
        if player15.Character and p192:IsDescendantOf(player15.Character) then
            return true
        end
    end

    return false
end
t1.value1 = t2.value2.Heartbeat
t1.value1:Connect(function()
    if not Active then
        t3.value116()

        return
    end

    local v862 = GetPlayerRoot(t2.value3)

    if not v862 then
        return
    end

    local CFrame7 = v862.CFrame
    local v864 = tick() * TornadoSpeed * 2 * 3.141592653589793 % 6.283185307179586

    for _, v in pairs(GrabbedObjects) do
        if v and v.Parent then
            ApplyMotion(v, CFrame7, v864, TornadoOffset, TornadoHeight)
        end
    end
end)
task.spawn(function()
    while task.wait(0.3) do
        if Active then
            local v867 = GetPlayerRoot(t2.value3)

            if v867 then
                if TornadoImpact == "Objects" or TornadoImpact == "Player & Object" then
                    local PartBoundsInRadius = workspace:GetPartBoundsInRadius(v867.Position, 30)

                    for _, v in pairs(PartBoundsInRadius) do
                        local v871 = v

                        if v871:IsA("BasePart") and (not v871.Anchored and not isPlayerPart(v871)) then
                            pcall(function()
                                SetNetworkOwner:FireServer(v871, v871.CFrame)
                            end)

                            if not table.find(GrabbedObjects, v871) then
                                table.insert(GrabbedObjects, v871)
                            end
                        end
                    end
                end

                if TornadoImpact == "Players" or TornadoImpact == "Player & Object" then
                    for _, player16 in pairs(t3.value95:GetPlayers()) do
                        if player16 ~= t2.value3 and player16.Character and not t3.value12(player16) then
                            local v874 = player16.Character:FindFirstChild("Torso") or player16.Character:FindFirstChild("HumanoidRootPart")

                            if v874 and (v867.Position - v874.Position).Magnitude <= 30 then
                                pcall(function()
                                    SetNetworkOwner:FireServer(v874, v874.CFrame)
                                end)

                                if not table.find(GrabbedObjects, v874) then
                                    table.insert(GrabbedObjects, v874)
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end)
t1.value1 = AuraTab
t1.value7 = t1.value1.CreateToggle
function t1.value4(p193)
    Active = p193

    if not p193 then
        t3.value116()
    end
end
t1.value7(t1.value1, {
  Name = "Telekinesis Aura    <font face=\"GothamBlack\" color=\"rgb(0,200,255)\">ORBIT</font>   <font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>\t <font face=\"GothamBlack\" color=\"rgb(255, 255, 255)\">(PLAYER & OBJECT)</font>",
  CurrentValue = false,
  Flag = "TelekinesisAura",
  Callback = t1.value4
})
t1.value1 = AuraTab
t1.value3 = {
  "Players",
  "Objects",
  "Player & Object"
}
t1.value7 = t1.value1.CreateDropdown
function t1.value2(p194)
    local v877 = p194[1]

    t3.value116()
    TornadoImpact = v877
end
t1.value7(t1.value1, {
  Name = "Impact\t  <font face=\"GothamBlack\" color=\"rgb(255,40,0)\">SELECT</font>",
  Options = t1.value3,
  CurrentOption = { "Players" },
  MultipleOptions = false,
  Flag = "TornadoImpact",
  Callback = t1.value2
})
t1.value1 = AuraTab
t1.value3 = {
  1,
  500
}
t1.value2 = TornadoOffset
t1.value7 = t1.value1.CreateSlider
t1.value7(t1.value1, {
  Name = "Distance",
  Range = t1.value3,
  Increment = 1,
  Suffix = "Offset",
  CurrentValue = t1.value2,
  Flag = "AuraDistance",
  Callback = function(p195)
    TornadoOffset = p195
end
})
t1.value1 = AuraTab
t1.value3 = {
  1,
  500
}
t1.value2 = TornadoHeight
t1.value7 = t1.value1.CreateSlider
t1.value7(t1.value1, {
  Name = "Height",
  Range = t1.value3,
  Increment = 1,
  Suffix = "Height",
  CurrentValue = t1.value2,
  Flag = "AuraHeight",
  Callback = function(p196)
    TornadoHeight = p196
end
})
t1.value1 = AuraTab
t1.value3 = {
  0.01,
  1
}
t1.value2 = TornadoSpeed
t1.value1:CreateSlider({
  Name = "Rotation Speed",
  Range = t1.value3,
  Increment = 0.001,
  Suffix = "Speed",
  CurrentValue = t1.value2,
  Flag = "AuraSpeed",
  Callback = function(p197)
    TornadoSpeed = p197
end
})
AuraTab:CreateSection("Air Aura")
t3.value117 = 50
t3.value118 = {}
t3.value119 = nil
t3.value120 = "Players"
CONFIG = {
  AURA_RADIUS = 30,
  SCAN_DELAY = 0.1,
  MAX_DISTANCE = 30
}
function isPlayerPart(p198)
    for _, player17 in ipairs(t3.value95:GetPlayers()) do
        local Character = player17.Character

        if Character then
            Character = p198:IsDescendantOf(player17.Character)
        end

        if Character then
            return true
        end
    end

    return false
end
function cleanUpObjects()
    for _, v in pairs(t3.value118) do
        if v and v.Parent then
            v:Destroy()
        end
    end

    t3.value118 = {}
end
local _AuraTab4 = AuraTab
function t1.value1(p199)
    if p199 then
        task.spawn(function()
            while task.wait(0.3) and t3.value119 do
                local v1998 = t2.value3.Character and t2.value3.Character:FindFirstChild("HumanoidRootPart")

                if v1998 then
                    local PartBoundsInRadius = workspace:GetPartBoundsInRadius(v1998.Position, CONFIG.AURA_RADIUS)
                    for v2002, v2003 in pairs(PartBoundsInRadius) do

                        local v2004 = v2003

                        if v2004:IsA("BasePart") and (not v2004.Anchored and not isPlayerPart(v2004)) and (t3.value120 == "Objects" or t3.value120 == "Player & Object") then
                            pcall(function()
                                SetNetworkOwner:FireServer(v2004, v2004.CFrame)
                            end)
                        end
                    end
                    if t3.value120 == "Players" or t3.value120 == "Player & Object" then
                        for _, player18 in pairs(t3.value95:GetPlayers()) do
                            if player18 ~= t2.value3 and player18.Character and not t3.value12(player18) then
                                local v2007 = player18.Character:FindFirstChild("Torso") or player18.Character:FindFirstChild("HumanoidRootPart")

                                if v2007 and (v1998.Position - v2007.Position).Magnitude <= CONFIG.MAX_DISTANCE then
                                    pcall(function()
                                        SetNetworkOwner:FireServer(v2007, v2007.CFrame)
                                    end)
                                end
                            end
                        end
                    end
                end
            end
        end)
        t3.value119 = coroutine.create(function()
            while task.wait(CONFIG.SCAN_DELAY) do
                local v2008 = t2.value3.Character and t2.value3.Character:FindFirstChild("HumanoidRootPart")
                if not v2008 then
                    return
                end
                local PartBoundsInRadius = workspace:GetPartBoundsInRadius(v2008.Position, CONFIG.AURA_RADIUS)
                for v2012, v2013 in pairs(PartBoundsInRadius) do

                    if v2013:IsA("BasePart") and (not v2013.Anchored and not isPlayerPart(v2013)) and (t3.value120 == "Objects" or t3.value120 == "Player & Object") and not t3.value118[v2013] then
                        local BodyVelocity = Instance.new("BodyVelocity")

                        BodyVelocity.Name = "AirSuspendBV"
                        BodyVelocity.MaxForce = Vector3.new(1e999, 1e999, 1e999)
                        BodyVelocity.Velocity = Vector3.new(0, t3.value117, 0)
                        BodyVelocity.Parent = v2013
                        t3.value118[v2013] = BodyVelocity
                    end
                end
                if t3.value120 == "Players" or t3.value120 == "Player & Object" then
                    for _, player19 in pairs(t3.value95:GetPlayers()) do
                        if player19 ~= t2.value3 and player19.Character and not t3.value12(player19) then
                            local v2017 = player19.Character:FindFirstChild("Torso") or player19.Character:FindFirstChild("HumanoidRootPart")
                            local v2018 = v2017

                            if v2018 then
                                v2017 = (v2008.Position - v2018.Position).Magnitude <= CONFIG.MAX_DISTANCE
                            end

                            if v2017 and not t3.value118[player19] then
                                local BodyVelocity = Instance.new("BodyVelocity")

                                BodyVelocity.Name = "AirSuspendBV"
                                BodyVelocity.MaxForce = Vector3.new(1e999, 1e999, 1e999)
                                BodyVelocity.Velocity = Vector3.new(0, t3.value117, 0)
                                BodyVelocity.Parent = v2018
                                t3.value118[player19] = BodyVelocity
                            end
                        end
                    end
                end
            end
        end)
        coroutine.resume(t3.value119)

        return
    end

    if t3.value119 then
        coroutine.close(t3.value119)
    end

    cleanUpObjects()
end
_AuraTab4:CreateToggle({
  Name = "Air Suspend Aura   <font face=\"GothamBlack\" color=\"rgb(120,0,255)\">FLY</font>    <font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>\t <font face=\"GothamBlack\" color=\"rgb(255, 255, 255)\">(PLAYER & OBJECT)</font>",
  CurrentValue = false,
  Flag = "AirSuspendAura",
  Callback = t1.value1
})
local _AuraTab5 = AuraTab
t1.value3 = _AuraTab5.CreateDropdown
t1.value2 = {
  "Players",
  "Objects",
  "Player & Object"
}
t1.value4 = { "Players" }

function t1.value1(p200)
    local _ = p200[1]

    cleanUpObjects()
end
t1.value3 = t1.value3(_AuraTab5, {
  Name = "Impact\t  <font face=\"GothamBlack\" color=\"rgb(255,40,0)\">SELECT</font>",
  Options = t1.value2,
  CurrentOption = t1.value4,
  MultipleOptions = false,
  Flag = "AirSuspendImpact",
  Callback = t1.value1
})
dropdown = t1.value3
local _AuraTab6 = AuraTab
t1.value4 = tostring(t3.value117)
t1.value1 = _AuraTab6.CreateInput
function t1.value2(p201)
    if not tonumber(p201) then
    end
end
t1.value1(_AuraTab6, {
  Name = "Speed",
  CurrentValue = t1.value4,
  PlaceholderText = "Enter speed",
  RemoveTextAfterFocusLost = false,
  Flag = "AirSuspendSpeed",
  Callback = t1.value2
})
AuraTab:CreateSection("Teleport")
t3.value121 = false
t3.value122 = "Cursed Cloud"
t3.value123 = nil
t1.value4 = AuraTab
t1.value2 = t1.value4.CreateToggle
t1.value2(t1.value4, {
  Name = "Teleport Aura\t  <font face=\"GothamBlack\" color=\"rgb(0,255,128)\">TP</font>    <font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>\t<font face=\"GothamBlack\" color=\"rgb(255, 255, 255)\">(PLAYER)</font>",
  CurrentValue = false,
  Flag = "TeleportAura",
  Callback = function(p202)
    t3.value121 = p202

    if p202 then
        if t3.value123 then
            t3.value123:Disconnect()
        end

        t3.value123 = t2.value2.Heartbeat:Connect(function()
            local v2020 = t2.value3.Character and t2.value3.Character:FindFirstChild("HumanoidRootPart")

            if not v2020 then
                return
            end

            for _, player20 in pairs(t3.value95:GetPlayers()) do
                if player20 ~= t2.value3 and player20.Character and not t3.value12(player20) then
                    local HumanoidRootPart = player20.Character:FindFirstChild("HumanoidRootPart")

                    if HumanoidRootPart and (v2020.Position - HumanoidRootPart.Position).Magnitude <= 30 then
                        pcall(function()
                            SetNetworkOwner:FireServer(HumanoidRootPart, HumanoidRootPart.CFrame)
                        end)

                        local vector3 = Vector3.new(0, 0, 0)

                        if t3.value122 == "Cursed Cloud" then
                            vector3 = Vector3.new(900000, 100, 3000)
                        elseif t3.value122 == "Spawn" then
                            vector3 = Vector3.new(0, 0, 0)
                        elseif t3.value122 == "Void" then
                            vector3 = Vector3.new(0, 1000000000000, 0)
                        elseif t3.value122 == "Cozy Place" then
                            vector3 = Vector3.new(592, 153, -101)
                        elseif t3.value122 == "Big Cave" then
                            vector3 = Vector3.new(-97.15, -7.35, 549.19)
                        elseif t3.value122 == "Small Cave" then
                            vector3 = Vector3.new(-35.08, -7.35, -275.37)
                        elseif t3.value122 == "Small Cave 2" then
                            vector3 = Vector3.new(137.87, -7.35, -389.94)
                        elseif t3.value122 == "Very Very Small Cave" then
                            vector3 = Vector3.new(191.09, -7.35, -564.27)
                        elseif t3.value122 == "Island Cave" then
                            vector3 = Vector3.new(90.77, 282.19, 333.66)
                        elseif t3.value122 == "Poison" then
                            vector3 = Vector3.new(71.25, -68.07, 269.03)
                        end

                        HumanoidRootPart.CFrame = CFrame.new(vector3)
                    end
                end
            end
        end)

        return
    end

    if t3.value123 then
        t3.value123:Disconnect()
    end
end
})
t1.value4 = AuraTab
t1.value2 = t1.value4.CreateDropdown
t1.value3 = {
  "Cursed Cloud",
  "Spawn",
  "Void",
  "Cozy Place",
  "Big Cave",
  "Small Cave",
  "Small Cave 2",
  "Very Very Small Cave",
  "Island Cave",
  "Poison"
}
t1.value1 = { "Cursed Cloud" }
t1.value2(t1.value4, {
  Name = "Teleport Location",
  Options = t1.value3,
  CurrentOption = t1.value1,
  Flag = "TeleportAuraLocation",
  Callback = function(p203)
    t3.value122 = p203[1]
end
})
VisualTab:CreateLabel("Shaders", "cloudy")
Lighting = game.Lighting
InnerUFO = Workspace.Map.AlwaysHereTweenedObjects.InnerUFO.Object.ObjectModel
OuterUFO = Workspace.Map.AlwaysHereTweenedObjects.OuterUFO.Object.ObjectModel
local ClockTime = Lighting.ClockTime
t1.value6 = Lighting.Brightness
t1.value2 = Lighting.OutdoorAmbient
t1.value3 = Lighting.EnvironmentDiffuseScale
local EnvironmentSpecularScale = Lighting.EnvironmentSpecularScale
t1.value1 = Lighting.ExposureCompensation
t1.value4 = Lighting.FogColor
t1.value24 = Lighting.FogEnd
t1.value10 = Lighting.FogStart
t1.value11 = Lighting.Sky.MoonAngularSize
t1.value7 = Lighting.Sky.StarCount
DefaultLighting = {
  ClockTime = ClockTime,
  Brightness = t1.value6,
  OutdoorAmbient = t1.value2,
  EnvironmentDiffuseScale = t1.value3,
  EnvironmentSpecularScale = EnvironmentSpecularScale,
  ExposureCompensation = t1.value1,
  FogColor = t1.value4,
  FogEnd = t1.value24,
  FogStart = t1.value10,
  MoonAngularSize = t1.value11,
  StarCount = t1.value7
}
States = {
  BeamLights = false,
  DayNight = false,
  Textures = false
}
local _VisualTab = VisualTab
t1.value3 = _VisualTab.CreateToggle
function t1.value1(p204)
    States.BeamLights = p204

    if p204 then
        for k, v in pairs({
      Brightness = 10,
      LightInfluence = 0
    }) do
            OuterUFO.Laser.Beam[k] = v
            InnerUFO.Laser.Beam[k] = v
        end
        OuterUFO.Laser.Beam.Color = ColorSequence.new({
      ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 255, 0)),
      ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 75, 0)),
      ColorSequenceKeypoint.new(0.9, Color3.fromRGB(84, 230, 96)),
      ColorSequenceKeypoint.new(1, Color3.fromRGB(193, 230, 187))
    })
        local Beam = OuterUFO.Laser.Beam
        local Beam2 = OuterUFO.Laser.Beam
        Beam.Width0 = 2
        Beam2.Width1 = 10
        InnerUFO.Laser.Beam.Color = OuterUFO.Laser.Beam.Color
        local Beam3 = InnerUFO.Laser.Beam
        local Beam4 = InnerUFO.Laser.Beam
        Beam3.Width0 = 2
        Beam4.Width1 = 13
        for v902, v903 in Workspace:GetDescendants() do

            if v903.Name == "GrabParts" then
                local GrabBeam = v903:WaitForChild("BeamPart"):WaitForChild("GrabBeam")

                GrabBeam.Brightness = 10
                GrabBeam.LightEmission = 1
                GrabBeam.LightInfluence = 0
            end
        end
        for _, descendant in Workspace:GetDescendants() do
            if descendant.Name == "Campfire" then
                local FireLight = descendant:WaitForChild("FirePlayerPart"):WaitForChild("FireLight")

                FireLight.Brightness = 5
                FireLight.Shadows = false
            elseif descendant.Name == "FireworkSparkler" then
                local PointLight = descendant:WaitForChild("Stick"):WaitForChild("Attachment"):WaitForChild("PointLight")

                PointLight.Brightness = 5
                PointLight.Range = 15
                PointLight.Shadows = true
            end
        end

        return
    end

    OuterUFO.Laser.Beam.Brightness = 1
    InnerUFO.Laser.Beam.Brightness = 1
end
t1.value3(_VisualTab, {
  Name = "Beam Lights\t  <font face=\"GothamBlack\" color=\"rgb(0,255,0)\">NEON</font>",
  CurrentValue = false,
  Flag = "BeamLights",
  Callback = t1.value1
})
local _VisualTab2 = VisualTab
t1.value3 = _VisualTab2.CreateToggle
function t1.value1(p205)
    States.DayNight = p205

    if p205 then
        Lighting.ClockTime = 4
        Lighting.Brightness = 3
        Lighting.OutdoorAmbient = Color3.fromRGB(0, 0, 0)
        Lighting.EnvironmentDiffuseScale = 0
        Lighting.EnvironmentSpecularScale = 1
        Lighting.ExposureCompensation = -1
        Lighting.Sky.MoonAngularSize = 20
        Lighting.Sky.StarCount = 5000
        Lighting.FogColor = Color3.fromRGB(52, 52, 52)

        local _Lighting = Lighting
        local _Lighting2 = Lighting

        _Lighting.FogEnd = 1000
        _Lighting2.FogStart = 0

        return
    end

    Lighting.ClockTime = DefaultLighting.ClockTime
    Lighting.Brightness = DefaultLighting.Brightness
    Lighting.OutdoorAmbient = DefaultLighting.OutdoorAmbient
    Lighting.EnvironmentDiffuseScale = DefaultLighting.EnvironmentDiffuseScale
    Lighting.EnvironmentSpecularScale = DefaultLighting.EnvironmentSpecularScale
    Lighting.ExposureCompensation = DefaultLighting.ExposureCompensation
    Lighting.Sky.MoonAngularSize = DefaultLighting.MoonAngularSize
    Lighting.Sky.StarCount = DefaultLighting.StarCount
    Lighting.FogColor = DefaultLighting.FogColor
    Lighting.FogEnd = DefaultLighting.FogEnd
    Lighting.FogStart = DefaultLighting.FogStart
end
t1.value3(_VisualTab2, {
  Name = "Day/Night Mode\t <font face=\"GothamBlack\" color=\"rgb(0,0,120)\">ATMOSPHERE</font>",
  CurrentValue = false,
  Flag = "DayNight",
  Callback = t1.value1
})
local _VisualTab3 = VisualTab
t1.value3 = _VisualTab3.CreateToggle
function t1.value1(p206)
    States.Textures = p206

    if p206 then
        OuterUFO.Laser.Beam.Texture = "rbxassetid://8933355899"
        InnerUFO.Laser.Beam.Texture = "rbxassetid://8933355899"

        for _, descendant in Workspace:GetDescendants() do
            if descendant.Name == "Button" then
                descendant.Material = Enum.Material.Neon

                if descendant.Parent.Name == "BombMissile" then
                    descendant.BrickColor = BrickColor.new(210, 0, 0)
                end
            end
        end

        return
    end

    OuterUFO.Laser.Beam.Texture = ""
    InnerUFO.Laser.Beam.Texture = ""
end
t1.value3(_VisualTab3, {
  Name = "Better Textures & Materials   <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">OPTIMIZATION</font>",
  CurrentValue = false,
  Flag = "Textures",
  Callback = t1.value1
})
local _Lighting = Lighting
t1.value3 = "GlobalShadows"
_Lighting[t1.value3] = true
local _Lighting3 = Lighting
t1.value3 = "Technology"
t1.value6 = Enum.Technology.Future
_Lighting3[t1.value3] = t1.value6
local _Lighting4 = Lighting
t1.value3 = "GeographicLatitude"
_Lighting4[t1.value3] = 20
local DescendantAdded = Workspace.DescendantAdded
function t1.value6(p207)
    if States.BeamLights then
        if p207.Name == "Campfire" then
            local FireLight = p207:WaitForChild("FirePlayerPart"):WaitForChild("FireLight")

            FireLight.Brightness = 5
            FireLight.Shadows = false
        elseif p207.Name == "FireworkSparkler" then
            local PointLight = p207:WaitForChild("Stick"):WaitForChild("Attachment"):WaitForChild("PointLight")

            PointLight.Brightness = 5
            PointLight.Range = 15
            PointLight.Shadows = true
        elseif p207.Name == "GrabParts" then
            local GrabBeam = p207:WaitForChild("BeamPart"):WaitForChild("GrabBeam")

            GrabBeam.Brightness = 10
            GrabBeam.LightEmission = 1
            GrabBeam.LightInfluence = 0
        end
    end

    if States.Textures and p207.Name == "Button" then
        p207.Material = Enum.Material.Neon

        if p207.Parent.Name == "BombMissile" then
            p207.BrickColor = BrickColor.new(210, 0, 0)
        end
    end
end
DescendantAdded:Connect(t1.value6)
VisualTab:CreateLabel("Player ESP", "user")

local __G = _G
t1.value3 = "PlayerHighlightColor"
t1.value6 = _G.PlayerHighlightColor or Color3.fromRGB(255, 0, 0)
__G[t1.value3] = t1.value6
local __G2 = _G
t1.value3 = "ObjectHighlightColor"
t1.value6 = _G.ObjectHighlightColor or Color3.fromRGB(255, 0, 0)
__G2[t1.value3] = t1.value6
local t39 = {
  ph = false,
  pi = false,
  oh = false,
  own = false,
  conns = {}
}
t1.value6 = {}
t3.value124 = t39
t3.value125 = {}
t3.value126 = t1.value6
t3.value127 = {}
function discAll()
    for _, v in ipairs(t3.value124.conns) do
        local v921 = v

        pcall(function()
            v921:Disconnect()
        end)
    end

    table.clear(t3.value124.conns)
end
function rmHighlight(p208)
    if t3.value125[p208] then
        t3.value125[p208]:Destroy()
        t3.value125[p208] = nil
    end
end
function rmIcon(p209)
    if t3.value126[p209] then
        t3.value126[p209]:Destroy()
        t3.value126[p209] = nil
    end
end
function mkHighlight(p210, p211)
    rmHighlight(p211)

    local Highlight = Instance.new("Highlight")

    Highlight.FillColor = _G.PlayerHighlightColor
    Highlight.OutlineColor = Color3.new(0, 0, 0)
    Highlight.FillTransparency = 0
    Highlight.OutlineTransparency = 0
    Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    Highlight.Adornee = p210
    Highlight.Parent = game:GetService("CoreGui")
    t3.value125[p211] = Highlight
end
function mkIcon(p212, p213)
    if not p212 then
        return
    end

    local HumanoidRootPart = p212:FindFirstChild("HumanoidRootPart")

    if not HumanoidRootPart then
        return
    end

    rmIcon(p213)

    local BillboardGui = Instance.new("BillboardGui")

    BillboardGui.Adornee = HumanoidRootPart
    BillboardGui.Size = UDim2.new(0, 100, 0, 100)
    BillboardGui.AlwaysOnTop = true
    BillboardGui.StudsOffset = Vector3.new(0, 3, 0)

    local ImageLabel = Instance.new("ImageLabel")

    ImageLabel.BackgroundTransparency = 1
    ImageLabel.Size = UDim2.new(0, 64, 0, 64)
    ImageLabel.Position = UDim2.new(0.5, -32, 0, 0)
    ImageLabel.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. p213.UserId .. "&width=420&height=420&format=png"
    ImageLabel.Parent = BillboardGui

    local TextLabel = Instance.new("TextLabel")

    TextLabel.BackgroundTransparency = 1
    TextLabel.Size = UDim2.new(1, 0, 0, 20)
    TextLabel.Position = UDim2.new(0, 0, 1, -20)
    TextLabel.Text = p213.DisplayName .. " (@" .. p213.Name .. ")"
    TextLabel.TextColor3 = Color3.new(1, 1, 1)
    TextLabel.TextStrokeTransparency = 0
    TextLabel.Font = Enum.Font.GothamBold
    TextLabel.TextScaled = true
    TextLabel.Parent = BillboardGui
    BillboardGui.Parent = game:GetService("CoreGui")
    t3.value126[p213] = BillboardGui
end
function attachPlayer(p214)
    table.insert(t3.value124.conns, p214.CharacterAdded:Connect(function(character)
        task.wait(0.2)
        if t3.value124.ph and character then
            mkHighlight(character, p214)
        end
        if t3.value124.pi and character then
            mkIcon(character, p214)
        end
        local connection
        connection = character:WaitForChild("Humanoid").Died:Connect(function()
            rmHighlight(p214)
            rmIcon(p214)

            if connection then
                connection:Disconnect()
            end
        end)
        table.insert(t3.value124.conns, connection)
    end))
end
discAll()
t1.value1 = ipairs
local value95 = t3.value95
for _, v91 in t1.value1(value95:GetPlayers()) do
    if v91 ~= t2.value3 then
        attachPlayer(v91)
    end
end
t1.value1 = table.insert
t1.value3 = t3.value124.conns
local PlayerAdded = t3.value95.PlayerAdded
local _attachPlayer = attachPlayer
t1.value1(t1.value3, PlayerAdded:Connect(_attachPlayer))
table.insert(t3.value124.conns, t3.value95.PlayerRemoving:Connect(function(player21)
    rmHighlight(player21)
    rmIcon(player21)
end))
t1.value1 = VisualTab
local CreateToggle23 = t1.value1.CreateToggle
function t1.value4(p215)
    t3.value124.ph = p215

    for _, player22 in ipairs(t3.value95:GetPlayers()) do
        if player22 ~= t2.value3 then
            local Character = player22.Character

            if p215 and Character then
                mkHighlight(Character, player22)
            else
                rmHighlight(player22)
            end
        end
    end
end
CreateToggle23(t1.value1, {
  Name = "Player ESP    <font face=\"GothamBlack\" color=\"rgb(0,255,29)\">HIGHLIGHT</font>",
  CurrentValue = false,
  Callback = t1.value4
})
t1.value1 = VisualTab
local CreateToggle24 = t1.value1.CreateToggle
function t1.value4(p216)
    t3.value124.pi = p216

    for _, player23 in ipairs(t3.value95:GetPlayers()) do
        if player23 ~= t2.value3 then
            local Character = player23.Character

            if p216 and Character then
                mkIcon(Character, player23)
            else
                rmIcon(player23)
            end
        end
    end
end
CreateToggle24(t1.value1, {
  Name = "Player ESP    <font face=\"GothamBlack\" color=\"rgb(255,255,0)\">ICON</font>",
  CurrentValue = false,
  Callback = t1.value4
})
VisualTab:CreateLabel("Object ESP", "box")

function t1.value1(p217)
    return p217:IsA("Folder") and p217.Name:match("SpawnedInToys$")
end
isToysFolder = t1.value1
function clearMissingOH()
    for k, v in pairs(t3.value127) do
        local v946 = k

        if not v946 or not v946.Parent then
            if v then
                v:Destroy()
            end

            t3.value127[v946] = nil
        end
    end
end
function addObjHighlight(p218)
    if t3.value127[p218] then
        return
    end

    local Highlight = Instance.new("Highlight")

    Highlight.FillColor = _G.ObjectHighlightColor
    Highlight.OutlineColor = Color3.new(0, 0, 0)
    Highlight.FillTransparency = 0
    Highlight.OutlineTransparency = 0
    Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    Highlight.Adornee = p218
    Highlight.Parent = game:GetService("CoreGui")
    t3.value127[p218] = Highlight
end
function refreshObjects()
    clearMissingOH()

    for _, child in ipairs(workspace:GetChildren()) do
        if isToysFolder(child) then
            for _, descendant in ipairs(child:GetDescendants()) do
                if descendant:IsA("Model") and descendant.PrimaryPart or descendant:FindFirstChildWhichIsA("BasePart") then
                    if t3.value124.oh then
                        addObjHighlight(descendant)
                    elseif t3.value127[descendant] then
                        t3.value127[descendant]:Destroy()
                        t3.value127[descendant] = nil
                    end
                end
            end
        end
    end
end
t3.value128 = nil
t3.value129 = nil
function toggleObjects(p219)
    t3.value124.oh = p219

    if not p219 then
        if t3.value128 then
            t3.value128:Disconnect()
        end

        if t3.value129 then
            t3.value129:Disconnect()
        end

        for k, v in pairs(t3.value127) do
            if v then
                v:Destroy()
            end

            t3.value127[k] = nil
        end

        return
    end

    refreshObjects()
    workspace.DescendantAdded:Connect(function(descendant)
        if not t3.value124.oh then
            return
        end

        if descendant:IsA("Model") then
            local descendantParent = descendant.Parent

            while descendantParent and (descendantParent ~= workspace and not isToysFolder(descendantParent)) do
                descendantParent = descendantParent.Parent
            end

            if descendantParent and isToysFolder(descendantParent) then
                addObjHighlight(descendant)
            end
        end
    end)
    workspace.DescendantRemoving:Connect(function(descendant)
        if t3.value127[descendant] then
            t3.value127[descendant]:Destroy()
            t3.value127[descendant] = nil
        end
    end)
end
local _VisualTab4 = VisualTab
function t1.value24(p220)
    toggleObjects(p220)
end
_VisualTab4:CreateToggle({
  Name = "Player Object ESP   <font face=\"GothamBlack\" color=\"rgb(120,0,120)\">HIGHLIGHT</font>",
  CurrentValue = false,
  Callback = t1.value24
})
t3.value130 = {}
t3.value131 = nil
t3.value132 = nil
function isOwnToysFolder(p221)
    local v958 = p221:IsA("Folder")

    if v958 then
        v958 = p221.Name:match("SpawnedInToys$")

        if v958 then
            v958 = p221.Parent == workspace

            if not v958 then
                v958 = p221.Parent == workspace:FindFirstChild(t2.value3.Name)

                if not v958 then
                    v958 = tostring(p221):lower():find(t2.value3.Name:lower(), 1, true)
                end
            end
        end
    end

    return v958
end
function clearOwn()
    for k, v in pairs(t3.value130) do
        if v then
            v:Destroy()
        end

        t3.value130[k] = nil
    end

    if t3.value131 then
        t3.value131:Disconnect()
    end

    if t3.value132 then
        t3.value132:Disconnect()
    end
end
function addOwn(p222)
    if t3.value130[p222] then
        return
    end

    local Highlight = Instance.new("Highlight")

    Highlight.FillColor = _G.ObjectHighlightColor
    Highlight.OutlineColor = Color3.new(0, 0, 0)
    Highlight.FillTransparency = 0
    Highlight.OutlineTransparency = 0
    Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    Highlight.Adornee = p222
    Highlight.Parent = game:GetService("CoreGui")
    t3.value130[p222] = Highlight
end
function refreshOwn()

    for v965, v966 in pairs(t3.value130) do

        if not v965 or not v965.Parent then
            if v966 then
                v966:Destroy()
            end

            t3.value130[v965] = nil
        end
    end
    for _, child in ipairs(workspace:GetChildren()) do
        if isOwnToysFolder(child) then
            for _, descendant in ipairs(child:GetDescendants()) do
                if descendant:IsA("Model") and descendant.PrimaryPart or descendant:FindFirstChildWhichIsA("BasePart") then
                    addOwn(descendant)
                end
            end
        end
    end
end
VisualTab:CreateLabel("Settings", "Settings")

local _VisualTab5 = VisualTab
t1.value10 = _G
t1.value1 = _VisualTab5.CreateColorPicker
local PlayerHighlightColor = t1.value10.PlayerHighlightColor
function t1.value2(p223)
    _G.PlayerHighlightColor = p223

    for _, v in pairs(t3.value125) do
        if v then
            v.FillColor = p223
        end
    end
end
t1.value1(_VisualTab5, {
  Name = "Player Highlight Color",
  Color = PlayerHighlightColor,
  Callback = t1.value2
})
local _VisualTab6 = VisualTab
t1.value10 = _G
t1.value1 = _VisualTab6.CreateColorPicker
local ObjectHighlightColor = t1.value10.ObjectHighlightColor
function t1.value2(p224)
    _G.ObjectHighlightColor = p224
    for v977, v978 in pairs(t3.value127) do

        if v978 then
            v978.FillColor = p224
        end
    end
    for _, v in pairs(t3.value130) do
        if v then
            v.FillColor = p224
        end
    end
end
t1.value1(_VisualTab6, {
  Name = "Object Highlight Color",
  Color = ObjectHighlightColor,
  Callback = t1.value2
})
KeybindTab:CreateSection("Keybinds")

local _KeybindTab = KeybindTab
t1.value1 = _KeybindTab.CreateButton
t1.value1(_KeybindTab, {
  Name = "MobileKeyboard  <font face=\"GothamBlack\" color=\"rgb(240,25,56)\">MOBILE</font>",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Delta-Scripts/main/MobileKeyboard.txt"))()
end
})
t1.value1 = t2.value3:GetMouse()
t3.value133 = t1.value1
function teleportToMouse()
    local Character = t2.value3.Character
    local v982 = Character and Character:FindFirstChild("HumanoidRootPart")

    if not v982 or (not t3.value133.Target or not t3.value133.Target:IsA("BasePart")) then
        return
    end

    local HitPosition = t3.value133.Hit.Position

    v982.CFrame = CFrame.new(HitPosition + Vector3.new(0, 5, 0))
end
KeybindTab:CreateKeybind({
  Name = "Teleport to Mouse\t<font face=\"GothamBlack\" color=\"rgb(180,0,255)\">TELEPORT</font>",
  CurrentKeybind = "Z",
  HoldToInteract = false,
  Callback = teleportToMouse
})
t1.value1 = KeybindTab
local CreateKeybind = t1.value1.CreateKeybind
function t1.value7()
    local HumanoidRootPart = (t2.value3.Character or t2.value3.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart")
    local LookVector = workspace.CurrentCamera.CFrame.LookVector
    local v986 = HumanoidRootPart.Position + LookVector * 3
    local cFrame = CFrame.new(v986, v986 + LookVector)

    SpawnToyRF:InvokeServer("PalletLightBrown", cFrame, Vector3.new(0, 5, 0))
end
CreateKeybind(t1.value1, {
  Name = "Spawn Pallet  <font face=\"GothamBlack\" color=\"rgb(240,184,111)\">PALLET</font>",
  CurrentKeybind = "P",
  HoldToInteract = false,
  Callback = t1.value7
})
KeybindTab:CreateSection("Limb OP ")

function deleteLimbs(p225)
    if not p225 then
        return
    end

    for _, v in ipairs({
    "Right Arm",
    "Left Arm",
    "Right Leg",
    "Left Leg"
  }) do
        local v12 = p225:FindFirstChild(v)

        if v12 then
            for _, child in ipairs(v12:GetChildren()) do
                if child:IsA("Motor6D") or (child:IsA("Weld") or child:IsA("WeldConstraint")) then
                    child:Destroy()
                end
            end

            v12.CFrame = CFrame.new(0, -10000, 0)
        end
    end
end
t1.value1 = KeybindTab
function t1.value7()
    local GrabParts = workspace:FindFirstChild("GrabParts")
    local v995 = GrabParts and GrabParts:FindFirstChild("GrabPart")

    if not v995 then
        return
    end

    local WeldConstraint = v995:FindFirstChild("WeldConstraint")

    if not WeldConstraint or not WeldConstraint.Part1 then
        return
    end

    local Model = WeldConstraint.Part1:FindFirstAncestorOfClass("Model")

    if not Model then
        return
    end

    local CFrame8 = v995.CFrame

    deleteLimbs(Model)

    if SpawnToyRF then
        SpawnToyRF:InvokeServer("PalletLightBrown", CFrame8, Vector3.new(0, 0, 0))
    end
end
t1.value1:CreateKeybind({
  Name = "Delete Limbs  <font face=\"GothamBlack\" color=\"rgb(7,255,0)\">GRAB</font>   <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  CurrentKeybind = "U",
  HoldToInteract = false,
  Callback = t1.value7
})
KeybindTab:CreateParagraph({
  Title = "How to use it :",
  Content = "Grab a part of a player <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">TORSO</font> or <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">HEAD</font> and <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">RAGDOLL</font> him, then press the Keybind to remove all limbs. A pallet will spawn exactly where the grabbed part is."
})
t3.value134 = false
t3.value135 = nil
t1.value1 = KeybindTab
t1.value1:CreateKeybind({
  Name = "Aimbot player  <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">CLOSEST</font>",
  CurrentKeybind = "T",
  HoldToInteract = false,
  Callback = function()
    t3.value134 = not t3.value134

    if t3.value134 then
        t3.value135 = game:GetService("RunService").RenderStepped:Connect(function()
            local CurrentCamera = workspace.CurrentCamera
            local v2031 = t2.value3.Character and t2.value3.Character:FindFirstChild("HumanoidRootPart")
            if not v2031 then
                return
            end
            local v2032
            local n12 = 1e999
            for v2036, v2037 in pairs(game.Players:GetPlayers()) do

                if v2037 ~= t2.value3 and v2037.Character then
                    local HumanoidRootPart = v2037.Character:FindFirstChild("HumanoidRootPart")

                    if HumanoidRootPart then
                        local Magnitude = (v2031.Position - HumanoidRootPart.Position).Magnitude

                        if Magnitude < n12 then
                            n12 = Magnitude
                            v2032 = v2037
                        end
                    end
                end
            end
            if v2032 and v2032.Character then
                local Head = v2032.Character:FindFirstChild("Head")

                if Head then
                    CurrentCamera.CFrame = CFrame.new(CurrentCamera.CFrame.Position, Head.Position)
                end
            end
        end)

        return
    end

    if t3.value135 then
        t3.value135:Disconnect()
    end
end
})
t1.value1 = t3.value9:WaitForChild("MenuToys"):WaitForChild("SpawnToyRemoteFunction")
t3.value136 = t1.value1
t1.value1 = t3.value9:WaitForChild("CharacterEvents"):WaitForChild("RagdollRemote")
t3.value137 = t1.value1
KeybindTab:CreateSection("Lobotomy OP")
t1.value1 = KeybindTab
local CreateButton = t1.value1.CreateButton
function t1.value7()
    t3.value136:InvokeServer("CreatureBlobman", humanoidRootPart.CFrame * CFrame.new(0, 0, -5), Vector3.new(0, -16.157, 0))
    task.spawn(function()
        while true do
            local v2041 = workspace:FindFirstChild(t2.value3.Name .. "SpawnedInToys")

            if v2041 and v2041:FindFirstChild("CreatureBlobman") then
                local VehicleSeat = v2041.CreatureBlobman:FindFirstChild("VehicleSeat")

                if VehicleSeat and VehicleSeat.Occupant ~= Humanoid then
                    VehicleSeat:Sit(Humanoid)
                end
            end

            task.wait(0.1)
        end
    end)
    task.spawn(function()
        while true do
            pcall(function()
                t2.value3.IsHeld.Value = true
            end)
            task.wait()
        end
    end)
    task.spawn(function()
        while true do
            for _ = 1, 12 do
                t3.value137:FireServer(humanoidRootPart, 0)
            end

            task.wait()
        end
    end)
end
Button = CreateButton(t1.value1, {
  Name = "Lobotomy    <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">OP</font>   <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  Callback = t1.value7
})
KeybindTab:CreateParagraph({
  Title = "How it work : ",
  Content = "Basically, it breaks grabbing, destroys the house barrier, and prevents us from spawning items."
})
InfoTab:CreateSection("Premium Info")
InfoTab:CreateParagraph({
  Title = "<font face=\"GothamBlack\" color=\"rgb(255,0,0)\">How to get premium ?</font>",
  Content = "Join the <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">discord</font>, the price for premium is <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">200 ROBUX</font> To have it permanently."
})
t1.value1 = InfoTab
t1.value10 = t1.value1.CreateButton
t1.value10 = t1.value10(t1.value1, {
  Name = "Copy Discord link",
  Callback = function()
    if setclipboard then
        setclipboard("https://discord.gg/PMk4T9F8ZC")
    end
end
})
Button = t1.value10
t3.value138 = nil
t3.value139 = nil
t3.value140 = nil
t1.value1 = t3.value9:WaitForChild("MenuToys"):WaitForChild("SpawnToyRemoteFunction")
t3.value141 = t1.value1
t1.value1 = t3.value9:WaitForChild("BombEvents"):WaitForChild("BombExplode")
t3.value142 = t1.value1
t1.value1 = _G
t1.value2 = _G.ToyToLoad or "BombMissile"
t1.value1.ToyToLoad = t1.value2
t1.value1 = _G
t1.value2 = _G.MaxMissiles
t1.value1.MaxMissiles = t1.value2 or 5
t1.value1 = _G
t1.value2 = _G.ExplosionMode or "Instant"
t1.value1.ExplosionMode = t1.value2
t1.value1 = _G
t1.value2 = _G.ExplosionDelay
t1.value1.ExplosionDelay = t1.value2 or 0.05
t1.value1 = _G
t1.value1.PredictionTime = 0.4
t3.value143 = {}
t3.value144 = {}
t3.value145 = false
t3.value146 = nil
t3.value147 = false
t3.value148 = false
t3.value149 = 0
t3.value150 = 0.3
function cleanupBomb(p226, p227)
    for i = #p227, 1, -1 do
        local v1002 = i

        if p226 == p227[v1002] then
            table.remove(p227, v1002)
        end
    end
end
function isValidBomb(p228)
    return p228 and (p228.Parent and (p228.PrimaryPart and p228:FindFirstChild("PartHitDetector")))
end
function getPredictedCFrame(p229)
    local p229CFrame = p229.CFrame

    if _G.PredictionTime <= 0 then
        return p229CFrame
    end

    local p229Velocity = p229.Velocity
    local Magnitude = p229Velocity.Magnitude

    if Magnitude < 1 then
        return p229CFrame
    end

    local Unit = p229Velocity.Unit
    local v1009 = p229.Position + Unit * (Magnitude * _G.PredictionTime)

    return CFrame.new(v1009, v1009 + p229CFrame.LookVector)
end
function teleportBombToTarget(p230, p231)
    if not p230 or (not p230.PrimaryPart or not p231) then
        return false
    end

    return (pcall(function()
        local v2044 = getPredictedCFrame(p231)

        p230:SetPrimaryPartCFrame(v2044)
    end))
end
function setupBomb(p232)
    if not p232 or not p232.Parent then
        return false
    end

    if not t3.value145 then
        return false
    end

    if not p232:WaitForChild("ThisToysNumber", 2) then
        cleanupBomb(p232, t3.value144)

        return false
    end

    local n13 = 0

    while not p232.PrimaryPart and n13 < 4 do
        task.wait(0.05)
        n13 += 0.05
    end

    if not p232.PrimaryPart or not p232.Parent then
        cleanupBomb(p232, t3.value144)

        return false
    end

    local Body = p232:WaitForChild("Body", 1)

    if not Body then
        cleanupBomb(p232, t3.value144)

        return false
    end

    if not pcall(function()
        SetNetworkOwner:FireServer(Body, Body.CFrame)

        local PartOwner = Body:WaitForChild("PartOwner", 0.5)

        if not PartOwner or PartOwner.Value ~= t2.value3.Name then
            return false
        end

        if t3.value10 and t3.value10:FindFirstChild("Head") then
            local v2046 = t3.value10.Head.Position + Vector3.new(0, 1000, 0)
            local v2047 = #t3.value143
            local v2048 = v2046 + Vector3.new(v2047 % 8 * 6, -math.floor(v2047 / 8) * 6, 0)

            for _, child in ipairs(p232:GetChildren()) do
                if child:IsA("BasePart") then
                    child.CanCollide = false
                end
            end

            p232:SetPrimaryPartCFrame(CFrame.new(v2048))
            task.wait(0.2)

            for _, child in ipairs(p232:GetChildren()) do
                if child:IsA("BasePart") then
                    child.Anchored = true
                end
            end
        end
    end) or not p232.Parent then
        cleanupBomb(p232, t3.value144)

        return false
    end

    table.insert(t3.value143, p232)
    cleanupBomb(p232, t3.value144)
    p232.AncestryChanged:Connect(function()
        if not p232.Parent then
            cleanupBomb(p232, t3.value143)
        end
    end)

    return true
end
function setupExplosionCharacter()
    t3.value10 = t2.value3.Character or t2.value3.CharacterAdded:Wait()
    t3.value138 = t2.value3.Name .. "SpawnedInToys"

    local t3value138 = workspace:FindFirstChild(t3.value138)

    if not t3value138 then
        t3value138 = workspace:WaitForChild(t3.value138)
    end

    t3.value139 = t3value138
    t3.value143 = {}
    t3.value144 = {}

    if t3.value140 then
        t3.value140:Disconnect()
    end

    t3.value139.ChildAdded:Connect(function(child)
        if not t3.value145 then
            return
        end

        if child.Name == _G.ToyToLoad then
            table.insert(t3.value144, child)
            task.spawn(function()
                task.wait(0.15)
                setupBomb(child)
            end)
        end
    end)

    for _, child in ipairs(t3.value139:GetChildren()) do
        local v1018 = child

        if t3.value145 and v1018.Name == _G.ToyToLoad then
            table.insert(t3.value144, v1018)
            task.spawn(function()
                setupBomb(v1018)
            end)
        end
    end
end
setupExplosionCharacter()
t1.value1 = t2.value3.CharacterAdded
function t1.value3()
    task.wait(0.5)
    setupExplosionCharacter()
end
t1.value1:Connect(t1.value3)

function spawnBombs()
    if t3.value147 then
        return
    end

    if not t3.value10 or not t3.value10:FindFirstChild("Head") then
        return
    end

    if tick() - t3.value149 < t3.value150 then
        return
    end

    local __G3 = _G
    local v1020 = #t3.value143 + #t3.value144
    local v1021 = __G3.MaxMissiles - v1020

    if v1021 <= 0 then
        return
    end

    local HeadPosition = t3.value10.Head.Position
    local cFrame = CFrame.new(HeadPosition)
    local vector3 = Vector3.new(0, 90, 0)
    local v1025 = false
    local n14 = 0

    while true do
        n14 += 1

        if (not v1025 or not (v1021 <= n14)) and (v1025 or not (n14 <= v1021)) then
            break
        end

        if t2.value3:FindFirstChild("CanSpawnToy") and t2.value3.CanSpawnToy.Value then
            task.spawn(function()
                pcall(function()
                    t3.value141:InvokeServer(_G.ToyToLoad, cFrame, vector3)
                end)
            end)
            task.wait(0.05)
        end
    end

    task.wait(0.2)
    t3.value147 = false
end
function explodeOnTarget(p233)
    if t3.value148 then
        return false
    end
    if not p233 or not p233.Character then
        return false
    end
    if not p233.Character:FindFirstChild("HumanoidRootPart") then
        return false
    end
    local t40 = {}
    for v1031, v1032 in ipairs(t3.value143) do

        if isValidBomb(v1032) then
            table.insert(t40, v1032)
        end
    end
    if #t40 < _G.MaxMissiles then
        return false
    end
    local t41 = {}
    for i = 1, _G.MaxMissiles do
        t41[i] = t40[i]
    end
    local n15 = 0
    t3.value143 = {}
    for _, v in ipairs(t41) do
        if not p233.Character then
            break
        end

        local HumanoidRootPart = p233.Character:FindFirstChild("HumanoidRootPart")

        if not HumanoidRootPart or not HumanoidRootPart.Parent then
            break
        end

        if isValidBomb(v) then
            teleportBombToTarget(v, HumanoidRootPart)
            local PartHitDetector = v:FindFirstChild("PartHitDetector")
            local t42 = {
        Radius = 17.5,
        TimeLength = 2,
        Hitbox = PartHitDetector,
        ExplodesByFire = false,
        MaxForcePerStudSquared = 225,
        Model = v,
        ImpactSpeed = 100,
        ExplodesByPointy = false,
        DestroysModel = false,
        PositionPart = HumanoidRootPart
      }
            local HumanoidRootPartPosition = HumanoidRootPart.Position
            local t43 = {
        t42,
        HumanoidRootPartPosition
      }
            if pcall(function()
                t3.value142:FireServer(unpack(t43))
            end) then
                n15 += 1
            end
        end

        if _G.ExplosionMode == "Sequential" then
            task.wait(_G.ExplosionDelay)
        else
            task.wait(0.01)
        end
    end
    task.wait(0.1)
    t3.value148 = false

    return n15 > 0
end
function autoSpamLoop()
    while t3.value145 do
        local value146 = t3.value146

        if value146 then
            value146 = t3.value95:FindFirstChild(t3.value146)
        end

        if value146 and value146.Character then
            if _G.MaxMissiles == 1 then
                if not t3.value147 and not t3.value148 then
                    spawnBombs()
                    task.wait(0.3)

                    if #t3.value143 >= 1 then
                        explodeOnTarget(value146)
                    end
                end
            else
                if #t3.value143 < _G.MaxMissiles and not t3.value147 then
                    spawnBombs()
                end

                if #t3.value143 >= _G.MaxMissiles and not t3.value148 and explodeOnTarget(value146) then
                    task.wait(0.4)
                end
            end
        end

        task.wait(0.1)
    end
end
task.spawn(function()
    while true do
        task.wait(3)

        for i = #t3.value144, 1, -1 do
            local v1045 = i

            if not t3.value144[v1045] or not t3.value144[v1045].Parent then
                table.remove(t3.value144, v1045)
            end
        end

        for i = #t3.value143, 1, -1 do
            local v1047 = i

            if not isValidBomb(t3.value143[v1047]) then
                table.remove(t3.value143, v1047)
            end
        end
    end
end)
Label = ExplosionTab:CreateLabel("Missile", "Rocket")

function ExplosionOptionText(p234)
    return string.format("👤 @%s (%s)", p234.Name, p234.DisplayName or "")
end
t1.value1 = ExplosionTab
t1.value4 = {}
t1.value3 = t1.value1.CreateDropdown
function t1.value2(p235)
    p235[1]:match("@([%w_]+)")
end
t1.value3 = t1.value3(t1.value1, {
  Name = "Select Target   <font face=\"GothamBlack\" color=\"rgb(255,128,0)\">TRACK</font>",
  Options = {},
  CurrentOption = t1.value4,
  MultipleOptions = false,
  Flag = "ExplosionTargetDropdown",
  Callback = t1.value2
})
ExplosionDropdown = t1.value3
function refreshExplosionDropdown()
    local t44 = {}

    for _, player24 in ipairs(t3.value95:GetPlayers()) do
        if player24 ~= t2.value3 then
            table.insert(t44, ExplosionOptionText(player24))
        end
    end

    ExplosionDropdown:Refresh(t44)
end
t1.value1 = t3.value95.PlayerAdded
t1.value1:Connect(function()
    task.wait(0.5)
    refreshExplosionDropdown()
end)
t1.value1 = t3.value95.PlayerRemoving
t1.value1:Connect(function()
    task.wait(0.5)
    refreshExplosionDropdown()
end)
refreshExplosionDropdown()
ExplosionTab:CreateSection("Settings")
t1.value1 = ExplosionTab
t1.value2 = {
  1,
  10
}
t1.value4 = _G.MaxMissiles
local CreateSlider2 = t1.value1.CreateSlider
function t1.value3(p236)
    _G.MaxMissiles = p236
end
CreateSlider2(t1.value1, {
  Name = "Missiles per Wave\t<font face=\"GothamBlack\" color=\"rgb(128,0,255)\">SALVO</font>",
  Range = t1.value2,
  Increment = 1,
  CurrentValue = t1.value4,
  Suffix = " missiles",
  Flag = "ExplosionMissileSlider",
  Callback = t1.value3
})
t1.value1 = ExplosionTab
t1.value2 = {
  "Instant",
  "Sequential"
}
local CreateDropdown2 = t1.value1.CreateDropdown
t1.value3 = _G.ExplosionMode
t1.value3 = { t1.value3 }

function t1.value4(p237)
    _G.ExplosionMode = p237[1]
end
CreateDropdown2(t1.value1, {
  Name = "Explosion Mode\t<font face=\"GothamBlack\" color=\"rgb(255,64,64)\">BLAST</font>",
  Options = t1.value2,
  CurrentOption = t1.value3,
  MultipleOptions = false,
  Flag = "ExplosionModeDropdown",
  Callback = t1.value4
})
t1.value1 = ExplosionTab
t1.value2 = {
  0,
  0.3
}
t1.value4 = _G.ExplosionDelay
local CreateSlider3 = t1.value1.CreateSlider
function t1.value3(p238)
    _G.ExplosionDelay = p238
end
CreateSlider3(t1.value1, {
  Name = "Delay (Sequential)\t<font face=\"GothamBlack\" color=\"rgb(255,200,0)\">INTERVAL</font>",
  Range = t1.value2,
  Increment = 0.01,
  CurrentValue = t1.value4,
  Suffix = " s",
  Flag = "ExplosionDelaySlider",
  Callback = t1.value3
})
t1.value1 = ExplosionTab
local CreateToggle25 = t1.value1.CreateToggle
function t1.value4(p239)
    t3.value145 = p239

    if t3.value145 then
        task.spawn(autoSpamLoop)
    end
end
CreateToggle25(t1.value1, {
  Name = "Auto Spam   <font face=\"GothamBlack\" color=\"rgb(0,255,0)\">RAPID</font>",
  CurrentValue = false,
  Flag = "ExplosionAutoSpamToggle",
  Callback = t1.value4
})
ExplosionTab:CreateParagraph({
  Title = "<b>Missile Explosion</b>",
  Content = "When auto-spam is enabled, it is recommended to avoid sudden or fast movements."
})
MiscTab:CreateLabel("Silent Aim", "Target")
extendGrabLineRemoteEvent = GrabEvents:WaitForChild("ExtendGrabLine")
GrabPartsModel = game:GetService("ReplicatedFirst").GrabParts
maxDistance = 30
pcDistance = 19
t1.value1 = _G
t1.value1.ActualFakeGrabParts = nil
currentGrabbedPart = nil
t3.value151 = nil
t3.value152 = nil
t3.value153 = nil
function CheckNetworkOwnerShipOnPart(p240, p241)
    if typeof(p240) == "Instance" and (p240:FindFirstChild("PartOwner") and p240.PartOwner.Value == t2.value3.Name) then
        return not p241 or p240.PartOwner
    end

    return false
end
function isPlayerCharacter(p242)
    if not p242 or not p242.Parent then
        return false
    end

    return p242.Parent:FindFirstChildOfClass("Humanoid") ~= nil
end
function isPlayerInPlot(p243)
    if p243 and p243:FindFirstChild("InPlot") then
        return p243.InPlot.Value == true
    end

    return false
end
function checkObjectInRaycast()
    local CurrentCamera = Workspace.CurrentCamera
    local CFramePosition = CurrentCamera.CFrame.Position
    local v1063 = CurrentCamera.CFrame.LookVector * 30
    local raycastParams = RaycastParams.new()

    raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
    raycastParams.FilterDescendantsInstances = { t2.value3.Character }

    local raycastResult = Workspace:Raycast(CFramePosition, v1063, raycastParams)

    if raycastResult then
        local Instance2 = raycastResult.Instance

        if Instance2:IsA("BasePart") and not isPlayerCharacter(Instance2) then
            return true, (CFramePosition - raycastResult.Position).Magnitude
        end
    end

    return false, 1e999
end
function CleanupGrab()
    if _G.ActualFakeGrabParts then
        local _currentGrabbedPart = currentGrabbedPart

        DestroyGrabLine:FireServer(_currentGrabbedPart)
        _G.ActualFakeGrabParts:Destroy()
        _G.ActualFakeGrabParts = nil
        currentGrabbedPart = nil
    end

    if t3.value151 then
        t3.value151:Disconnect()
    end

    if t3.value152 then
        t3.value152:Disconnect()
    end

    Workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
    t3.value7.MouseBehavior = Enum.MouseBehavior.Default
    pcall(function()
        t2.value3.PlayerScripts.CharacterAndBeamMove.GrabNotifyEvent:Fire(false)
    end)
end
function t1.value3(p244)
    local Character = t2.value3.Character

    if _G.ActualFakeGrabParts then
        if p244 == currentGrabbedPart then
            return
        end

        CleanupGrab()
    end

    local v1070 = Character

    if Character then
        v1070 = p244

        if v1070 then
            v1070 = p244:IsA("BasePart") and (Character:FindFirstChildOfClass("Humanoid") and Character:FindFirstChildOfClass("Humanoid").Health > 0)
        end
    end

    if v1070 then
        if _G.RealGrabParts then
            return
        end

        local Head = p244.Parent:FindFirstChild("Head")
        local Humanoid24 = p244.Parent:FindFirstChildOfClass("Humanoid")
        local v1073 = Head or p244

        if Humanoid24 and Humanoid24.Health < 1 then
            return
        end

        SetNetworkOwner:FireServer(v1073, Workspace.CurrentCamera.CFrame)
        CreateGrabLine:FireServer(v1073)
        pcDistance = (p244.Position - Workspace.CurrentCamera.CFrame.Position).Magnitude

        local clone = GrabPartsModel:Clone()

        clone:SetAttribute("Fake", true)
        clone.Name = "GrabParts"
        clone.GrabPart.Color = t2.value3:FindFirstChild("BeamColor") and t2.value3.BeamColor.BallColorHolder.Value or Color3.new(1, 1, 1)
        clone.BeamPart.GrabBeam.Color = t2.value3:FindFirstChild("BeamColor") and t2.value3.BeamColor.ColorSequenceHolder.Color or ColorSequence.new(Color3.new(1, 1, 1))
        clone.DragPart.Anchored = true
        clone.GrabPart.WeldConstraint.Part1 = p244
        clone.GrabPart.Position = p244.Position
        clone.GrabPart.Anchored = false
        clone.BeamPart.Anchored = true
        clone.BeamPart.GrabBeam.Attachment0 = Character:FindFirstChild("CamPart") and Character.CamPart:FindFirstChild("Attachment") or nil
        clone.Parent = Workspace
        _G.ActualFakeGrabParts = clone
        currentGrabbedPart = p244
        task.spawn(function()
            task.wait(0.2)

            if CheckNetworkOwnerShipOnPart(v1073, true) == false then
                CleanupGrab()
            end
        end)
        t3.value7.InputChanged:Connect(function(input, gameProcessed)
            if not gameProcessed and input.UserInputType == Enum.UserInputType.MouseWheel then
                if input.Position.Z < 0 then
                    pcDistance = math.clamp(pcDistance - 1, 3, 30)
                elseif input.Position.Z > 0 then
                    pcDistance = math.clamp(pcDistance + 1, 3, 30)
                end

                extendGrabLineRemoteEvent:FireServer(pcDistance)
            end
        end)
        t3.value7.InputBegan:Connect(function(input, gameProcessed)
            if not (not gameProcessed and input.KeyCode == Enum.KeyCode.R) then
            end
        end)
        task.spawn(function()
            pcall(function()
                t2.value3.PlayerScripts.CharacterAndBeamMove.GrabNotifyEvent:Fire(true)
            end)

            while true do
                local cloneParent = clone.Parent

                if cloneParent then
                    cloneParent = p244:IsDescendantOf(Workspace)
                end

                if not cloneParent or _G.SilentAimV2 and not isPlayerCharacter(p244) then
                    break
                end

                clone.DragPart.Position = Workspace.CurrentCamera.CFrame.Position + Workspace.CurrentCamera.CFrame.LookVector * pcDistance

                if Workspace:FindFirstChild("RotateOrientPart") then
                    clone.DragPart.DragAttach.WorldOrientation = Workspace.RotateOrientPart.PartOrient.WorldOrientation
                end

                clone.BeamPart.CFrame = CFrame.lookAt(clone.GrabPart.Position, clone.DragPart.Position, Vector3.new(0, 0, 1))
                clone.BeamPart.GrabBeam.CurveSize1 = (clone.GrabPart.Position - clone.DragPart.Position).Magnitude * 1.5
                clone.GrabPart.BeamSound.PlaybackSpeed = (clone.GrabPart.Position - clone.DragPart.Position).Magnitude * 1.5 * 1.5 / 2 + 2.5
                task.wait()
            end

            CleanupGrab()
        end)
    end
end
t3.value154 = t1.value3
function getNearestPlayer()
    local v1075
    local v1076 = maxDistance + 1
    for _, player25 in pairs(t3.value95:GetPlayers()) do
        local v1079 = player25 ~= t2.value3

        if v1079 then
            v1079 = player25.Character

            if v1079 then
                v1079 = player25.Character:FindFirstChild("HumanoidRootPart") and (t2.value3.Character and t2.value3.Character:FindFirstChild("HumanoidRootPart"))
            end
        end

        if v1079 and not isPlayerInPlot(player25) then
            local Magnitude = (t2.value3.Character.HumanoidRootPart.Position - player25.Character.HumanoidRootPart.Position).Magnitude

            if Magnitude < v1076 then
                v1075 = player25
                v1076 = Magnitude
            end
        end
    end

    return v1075
end
function handleMouseButton1()
    if _G.ActualFakeGrabParts then
        CleanupGrab()

        return
    end

    local v1081, v1082 = checkObjectInRaycast()

    if _G.SilentAimV2 then
        if v1081 then
            v1081 = v1082 <= 30
        end

        if v1081 then
            return
        end

        local v1083 = getNearestPlayer()

        if v1083 and (v1083.Character and v1083.Character:FindFirstChild("HumanoidRootPart")) and (t2.value3.Character.HumanoidRootPart.Position - v1083.Character.HumanoidRootPart.Position).Magnitude <= maxDistance then
            local Head = v1083.Character:FindFirstChild("Head")

            if Head then
                t3.value154(Head)
            end
        end
    end
end
t1.value3 = MiscTab
function t1.value1(p245)
    _G.SilentAimV2 = p245

    if p245 then
        if not t3.value153 then
            t3.value153 = t3.value7.InputBegan:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 then
                    handleMouseButton1()
                end
            end)

            return
        end
    else
        if t3.value153 then
            t3.value153:Disconnect()
        end

        CleanupGrab()
    end
end
t1.value3:CreateToggle({
  Name = "Silent Aim    <font face=\"GothamBlack\" color=\"rgb(47,245,89)\">[PC ONLY]</font>    <font face=\"GothamBlack\" color=\"rgb(123,67,89)\">BETA</font>",
  CurrentValue = false,
  Flag = "SilentAimToggle",
  Callback = t1.value1
})
MiscTab:CreateParagraph({
  Title = "On which executor it work ?",
  Content = "It work on  <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">EVERY PC executor</font> like <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">XENO</font>, <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">HYDROGEN</font>, <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">POTASSIUM</font> etc.."
})
Hitbox = {
  "Head",
  "Torso",
  "Left Leg",
  "Right Leg"
}
t3.value155 = false
Distance = 30
t1.value1 = hookmetamethod and getrawmetatable
hookSupported = t1.value1
t3.value156 = nil
if hookSupported then
end
function SilentAimFunction(p246, p247)
    if not t3.value155 or (not hookSupported or not t3.value156) then
        return t3.value156(p246, p247)
    end
    local v1088
    local n16 = 1e999
    for v1092, v1093 in pairs(t3.value95:GetPlayers()) do

        if v1093 ~= t2.value3 and (v1093.Character and v1093.Character:FindFirstChild("HumanoidRootPart")) then
            local Humanoid25 = v1093.Character:FindFirstChildOfClass("Humanoid")

            if Humanoid25 and Humanoid25.Health > 0 then
                local HumanoidRootPart = v1093.Character.HumanoidRootPart
                local _, v1097 = camera:WorldToScreenPoint(HumanoidRootPart.Position)

                if v1097 then
                    local Magnitude = (t2.value3.Character.HumanoidRootPart.Position - HumanoidRootPart.Position).Magnitude

                    if Magnitude < n16 then
                        v1088 = v1093
                        n16 = Magnitude
                    end
                end
            end
        end
    end
    if v1088 and (n16 <= Distance and v1088.Character) then
        local v1099 = Hitbox[math.random(1, #Hitbox)]
        local v1100 = v1088.Character:FindFirstChild(v1099)

        if v1100 then
            local CFramePosition = camera.CFrame.Position
            local _ = (v1100.Position - CFramePosition).Unit * p247
            local Position = v1100.Position
            local vector3 = Vector3.new(0, 1, 0)
            local Plastic = Enum.Material.Plastic
            local t45 = {
        Instance = v1100,
        Position = Position,
        Normal = vector3,
        Material = Plastic
      }
            local CFrame9 = v1100.CFrame
            local t46 = { CFrame.new(t45.Position) }

            return t45, CFrame9:ToObjectSpace(v2(t46))
        end
    end

    return t3.value156(p246, p247)
end
PlayerScripts = t2.value3:WaitForChild("PlayerScripts", 5)
raycastModule = PlayerScripts and PlayerScripts:FindFirstChild("RaycastModule")
t1.value3 = hookSupported and raycastModule
if t1.value3 then
    module = require(raycastModule)
    t1.value3 = module and module.RaycastFromCam

    if t1.value3 then
        t1.value3 = module.RaycastFromCam
        t1.value2 = module
        t1.value1 = "RaycastFromCam"
        t1.value2[t1.value1] = function(p248, p249)
            return SilentAimFunction(p248, p249)
        end
    end
end
t1.value2 = MiscTab
t1.value1 = t1.value2.CreateToggle
t1.value1(t1.value2, {
  Name = "Silent Aim <font face=\"GothamBlack\" color=\"rgb(47,34,89)\">HOOK</font>",
  CurrentValue = false,
  Flag = "SilentAimToggle",
  Callback = function(p250)
    t3.value155 = p250

    if p250 then
        p250 = not hookSupported
    end

    if p250 then
        t3.value6:Notify({
        Title = "disabled",
        Content = "Function disabled (hook not supported)",
        Duration = 4,
        Image = "x"
      })
    end
end
})
MiscTab:CreateParagraph({
  Title = "On which executor it work ?",
  Content = "It work on <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">good executor</font> like <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">DELTA</font>, <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">POTASSIUM</font> etc.."
})
MiscTab:CreateLabel("Script", "notebook-text")
t1.value2 = MiscTab
t1.value1 = t1.value2.CreateButton
t1.value1(t1.value2, {
  Name = "Open  <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">Infinite Yield</font>",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end
})
MiscTab:CreateLabel("Pleasant", "thumbs-up")
t3.value157 = 0.5
boomboxList = {}
local _MiscTab = MiscTab
t1.value3 = {
  0,
  1
}
t1.value1 = _MiscTab.CreateSlider
function t1.value2(p251)
    t3.value157 = p251

    for _, v in pairs(boomboxList) do
        if v.sound and v.sound.Parent then
            v.sound.Volume = p251
        end
    end
end
t1.value1(_MiscTab, {
  Name = "Boombox <font face=\"GothamBlack\" color=\"rgb(244,34,56)\">Volume</font>",
  Range = t1.value3,
  Increment = 0.1,
  Suffix = "Volume",
  CurrentValue = 0.5,
  Flag = "BoomboxVolume",
  Callback = t1.value2
})
task.spawn(function()
    for _, descendant in pairs(workspace:GetDescendants()) do
        if descendant.Name == "Boombox" and descendant:FindFirstChild("Speaker") then
            local Speaker = descendant.Speaker

            for _, child in pairs(Speaker:GetChildren()) do
                local v1120 = child:IsA("Sound")

                if v1120 then
                    v1120 = child.Name:find("01_Green") or (child.Name:find("02_Street") or child.Name:find("03_Ukrainian"))
                end

                if v1120 then
                    table.insert(boomboxList, {
            sound = child
          })
                    child.Volume = t3.value157
                end
            end
        end
    end
end)

local DescendantAdded2 = workspace.DescendantAdded
function t1.value2(p252)
    task.wait(0.1)

    if p252.Name == "Boombox" and p252:FindFirstChild("Speaker") then
        local Speaker = p252.Speaker

        for _, child in pairs(Speaker:GetChildren()) do
            local v1125 = child:IsA("Sound")

            if v1125 then
                v1125 = child.Name:find("01_Green") or (child.Name:find("02_Street") or child.Name:find("03_Ukrainian"))
            end

            if v1125 then
                table.insert(boomboxList, {
          sound = child
        })
                child.Volume = t3.value157
            end
        end
    end
end
DescendantAdded2:Connect(t1.value2)
MiscTab:CreateLabel("Auto", "Repeat")

function GetPlayerCharacter()
    if t2.value3.Character and t2.value3.Character:FindFirstChild("HumanoidRootPart") then
        return t2.value3.Character
    end
end
function TeleportPlayer(p253)
    local v1127 = GetPlayerCharacter()

    if v1127 then
        v1127.HumanoidRootPart.CFrame = p253
    end
end
function lookAt(p254, p255)
    local Unit = (p255 - p254).Unit
    local v1131 = Unit:Cross(Vector3.new(0, 1, 0))
    local v1132 = v1131:Cross(Unit)

    return CFrame.fromMatrix(p254, v1131, v1132)
end
function SNOWship(p256)
    if p256 then
        SetNetworkOwner:FireServer(p256, lookAt(t2.value3.Character.HumanoidRootPart.Position, p256.Position))
    end
end
function areAllSlotsNeon()
    for _, child in pairs(Workspace.Slots:GetChildren()) do
        if child.SlotHandle.LightBall.Material ~= Enum.Material.Neon then
            return false
        end
    end

    return true
end
timeleft = Workspace.Slots.Slots.Screen.SlotGui.TimeLeftFrame.TimeText
t1.value1 = MiscTab
t1.value2 = t1.value1.CreateToggle
t1.value2(t1.value1, {
  Name = "Enable Auto‑Spin\t<font face=\"GothamBlack\" color=\"rgb(0,26,255)\">CASINO</font>",
  CurrentValue = false,
  Flag = "spin_toggle",
  Callback = function(p257)
    _G.AutoSpin = p257

    if p257 then
        while _G.AutoSpin do
            if areAllSlotsNeon() then
                local HumanoidRootPartCFrame = t2.value3.Character.HumanoidRootPart.CFrame

                for _, child in pairs(Workspace.Slots:GetChildren()) do
                    local Handle = child.SlotHandle.Handle

                    Handle.CanCollide = false

                    for _ = 1, 10 do
                        TeleportPlayer(Handle.CFrame + Vector3.new(0, 5, 0))
                        SNOWship(Handle)
                        task.wait(0.15)
                    end

                    Handle.CanCollide = true
                    task.wait(0.4)

                    if not areAllSlotsNeon() then
                        break
                    end
                end

                TeleportPlayer(HumanoidRootPartCFrame)
            end

            task.wait(3)
        end
    end
end
})
TimeDisplay = MiscTab:CreateLabel("Time Remaining: 0:00")
t1.value1 = timeleft.Changed
t1.value1:Connect(function(p258)
    if p258 == "Text" then
        TimeDisplay:Set("Time Remaining: " .. timeleft.Text)
    end
end)
FunTab:CreateLabel("Chat", "message-circle-more")
keywords = {
  "kick",
  "dead",
  "yo",
  "ree",
  "mad",
  "uwu",
  "yay",
  "banana",
  "spook",
  "grr",
  "ew",
  "lol",
  "hehe",
  "hmm",
  "dad",
  "hold",
  "pew",
  "drink",
  "soda",
  "yeehaw",
  "fly",
  "ahem",
  "cough",
  "one",
  "two",
  "three",
  "four",
  "five",
  "mom",
  "yum",
  "sh",
  "aaa",
  "cry",
  "sing",
  "xd",
  "?"
}
spamEnabled = false
currentKeyword = keywords[1]
t1.value1 = t2.value2.Heartbeat
t1.value1:Connect(function()
    if spamEnabled and currentKeyword ~= nil then
        pcall(function()
            t3.value2:SendAsync("/clear " .. tostring(currentKeyword))
        end)
    end
end)
t1.value1 = FunTab
local CreateToggle26 = t1.value1.CreateToggle
function t1.value2(p259)
    spamEnabled = p259
end
CreateToggle26(t1.value1, {
  Name = "Enable Spam    <font face=\"GothamBlack\" color=\"rgb(0,26,255)\">LOUD</font>",
  CurrentValue = false,
  Flag = "SpamToggle",
  Callback = t1.value2
})
t1.value1 = FunTab
t1.value3 = keywords
t1.value2 = keywords[1]

local CreateDropdown3 = t1.value1.CreateDropdown
function t1.value4(p260)
    if typeof(p260) == "table" then
        currentKeyword = p260[1]

        return
    end

    currentKeyword = p260
end
CreateDropdown3(t1.value1, {
  Name = "Select Keyword",
  Options = t1.value3,
  CurrentOption = t1.value2,
  Flag = "KeywordDropdown",
  Callback = t1.value4
})
FunTab:CreateLabel("Animation", "party-popper")
player = t3.value95.LocalPlayer
humanoid = nil
animator = nil
animationTrack = nil
animations = {
  Crouch = "rbxassetid://6980229055",
  FireFlail = "rbxassetid://11227676639",
  Flail = "rbxassetid://7047322890",
  Typing = "rbxassetid://7004578012"
}
currentAnimation = "Crouch"
animEnabled = false
function setupCharacter(p261)
    humanoid = p261:WaitForChild("Humanoid")
    animator = humanoid:FindFirstChildOfClass("Animator")

    if not animator then
        animator = Instance.new("Animator")
        animator.Parent = humanoid
    end
end
t1.value2 = player
if t1.value2.Character then
    setupCharacter(player.Character)
end
player.CharacterAdded:Connect(setupCharacter)
t1.value1 = t2.value2.Heartbeat
t1.value1:Connect(function()
    if animEnabled and (humanoid and animator) then
        if not animationTrack or not animationTrack.IsPlaying then
            local Animation = Instance.new("Animation")

            Animation.AnimationId = animations[currentAnimation]
            animationTrack = animator:LoadAnimation(Animation)
            animationTrack:Play()

            return
        end
    elseif animationTrack then
        animationTrack:Stop()
        animationTrack = nil
    end
end)
t1.value1 = FunTab
t1.value2 = t1.value1.CreateToggle
t1.value2(t1.value1, {
  Name = "Play Animation\t <font face=\"GothamBlack\" color=\"rgb(0,255,0)\">ANIM</font>",
  CurrentValue = false,
  Flag = "AnimToggle",
  Callback = function(p262)
    animEnabled = p262
end
})
t1.value1 = FunTab
t1.value2 = t1.value1.CreateDropdown
function t1.value3(p263)
    if typeof(p263) == "table" then
        currentAnimation = p263[1]
    else
        currentAnimation = p263
    end

    if animationTrack then
        animationTrack:Stop()
        animationTrack = nil
    end
end
t1.value2(t1.value1, {
  Name = "Select Animation",
  Options = {
    "Crouch",
    "FireFlail",
    "Flail",
    "Typing"
  },
  CurrentOption = "Crouch",
  Flag = "AnimDropdown",
  Callback = t1.value3
})
t1.value1 = FunTab
t1.value1:CreateLabel("Wings", "bird")
t3.value158 = false
WingsSpeed = 2.5
WingsAngle = 35
AutoRegrab = false
t3.value159 = "PalletLightBrown"
t3.value160 = "WingPallet"
PalletAmount = 12
WingDistance = 23
t3.value161 = {}
t3.value162 = {}
spawnCooldown = false
t3.value163 = 0
t3.value164 = 0
t3.value165 = {}
t1.value2 = CFrame.new(-WingDistance / 2, 0, 1)

local new = CFrame.new
t1.value1 = WingDistance / 2
offsets = {
  t1.value2,
  new(t1.value1, 0, 1)
}

function getCurrentSpawnFolder()
    if t3.value11.Value then
        local v1149 = GetOwnedPlot()

        if not v1149 then
            return nil
        end

        local PlotItems = workspace:FindFirstChild("PlotItems")

        if PlotItems then
            return (PlotItems:FindFirstChild("Plot" .. v1149))
        end

        return nil
    end

    return workspace:FindFirstChild(t2.value3.Name .. "SpawnedInToys") or workspace:WaitForChild(t2.value3.Name .. "SpawnedInToys", 15)
end
function watchFolder(p264)
    if not p264 or t3.value165[p264] then
        return
    end

    local GetChildren = p264.GetChildren

    t3.value165[p264] = true

    for _, v in ipairs(GetChildren(p264)) do
        if v and v.Name == t3.value159 then
            task.wait(0.2)
            v.Name = t3.value160
            forceNetworkOwnership(v)
            setupAntiGrab(v)
        end
    end

    p264.ChildAdded:Connect(function(child)
        if not t3.value158 then
            return
        end

        if child and child.Name == t3.value159 then
            task.wait(0.2)
            child.Name = t3.value160
            forceNetworkOwnership(child)
            setupAntiGrab(child)
        end
    end)
end
local _FunTab = FunTab
t1.value1 = t3.value158
function t1.value3(p265)
    local u1156 = p265
    pcall(function()
        if t3.value158 == u1156 then
            return
        end

        t3.value158 = u1156

        if not t3.value158 then
            spawnCooldown = false
            local v2061 = getAllPalletFolders()
            for v2064, v2065 in ipairs(v2061) do

                for i = #v2065:GetChildren(), 1, -1 do
                    local v2067 = v2065:GetChildren()[i]

                    if v2067 and v2067.Name == t3.value160 then
                        pcall(function()
                            DeleteToyRE:FireServer(v2067)
                        end)
                        t3.value162[v2067] = nil
                    end
                end
            end
            for _, v in ipairs(t3.value161) do
                if v and v.Handle then
                    v.Handle:Destroy()
                end

                if v and v.Segments then
                    for _, v13 in ipairs(v.Segments) do
                        if v13 then
                            v13:Destroy()
                        end
                    end
                end
            end
            t3.value161 = {}

            return
        end

        rebuildWings()

        local v2072 = getAllPalletFolders()

        for _, v in ipairs(v2072) do
            watchFolder(v)
        end
    end)
end
_FunTab:CreateToggle({
  Name = "Enable Wings    <font face=\"GothamBlack\" color=\"rgb(15,255,130)\">FLY</font>   <font face=\"GothamBlack\" color=\"rgb(255,255,255)\">WING</font>",
  CurrentValue = t1.value1,
  Callback = t1.value3
})
local _FunTab2 = FunTab
t1.value1 = {
  2,
  20
}
t1.value3 = PalletAmount
t1.value2 = _FunTab2.CreateSlider
function t1.value4(p266)
    local u1158 = p266
    pcall(function()
        local _PalletAmount = PalletAmount

        PalletAmount = u1158

        if _PalletAmount > u1158 then
            cleanupExcess()
        end

        rebuildWings()

        if t3.value158 and t2.value3.Character then
            local HumanoidRootPart = t2.value3.Character:FindFirstChild("HumanoidRootPart")

            if HumanoidRootPart then
                local v2077 = countAllWingPallets()
                local v2078 = PalletAmount - v2077

                if v2078 > 0 then
                    spawnCooldown = true

                    for i = 1, v2078 do
                        task.spawn(function()
                            task.wait((i - 1) * 0.1)
                            spawnPalletsSingle(HumanoidRootPart)
                        end)
                    end

                    task.delay(2, function()
                        spawnCooldown = false
                    end)
                end
            end
        end
    end)
end
t1.value2(_FunTab2, {
  Name = "Pallet Amount    <font face=\"GothamBlack\" color=\"rgb(255,255,0)\">SIZE</font>",
  Range = t1.value1,
  Increment = 2,
  CurrentValue = t1.value3,
  Callback = t1.value4
})
local _FunTab3 = FunTab
t1.value2 = _FunTab3.CreateToggle
function t1.value3(p267)
    AutoRegrab = p267
end
t1.value2(_FunTab3, {
  Name = "Auto Regrab   <font face=\"GothamBlack\" color=\"rgb(255, 150, 51)\">ANTIS</font>",
  CurrentValue = false,
  Callback = t1.value3
})
local _FunTab4 = FunTab
t1.value1 = {
  1,
  10
}
t1.value3 = WingsSpeed
function t1.value4(p268)
    WingsSpeed = p268
end
_FunTab4:CreateSlider({
  Name = "Wings Speed     <font face=\"GothamBlack\" color=\"rgb(255,80,0)\">VELOCITY</font>",
  Range = t1.value1,
  Increment = 0.1,
  CurrentValue = t1.value3,
  Callback = t1.value4
})
local _FunTab5 = FunTab
t1.value1 = {
  10,
  60
}
t1.value3 = WingsAngle
function t1.value4(p269)
    WingsAngle = p269
end
_FunTab5:CreateSlider({
  Name = "Wings Angle   <font face=\"GothamBlack\" color=\"rgb(0,200,255)\">TILT</font>",
  Range = t1.value1,
  Increment = 1,
  CurrentValue = t1.value3,
  Callback = t1.value4
})
function CP()
    local Part = Instance.new("Part")

    Part.Anchored = true
    Part.CanCollide = false
    Part.Transparency = 1
    Part.Size = Vector3.new(1, 1, 1)
    Part.Parent = workspace

    return Part
end
function rebuildWings()
    for _, v in ipairs(t3.value161) do
        if v and v.Handle then
            v.Handle:Destroy()
        end

        if v and v.Segments then
            for _, v14 in ipairs(v.Segments) do
                if v14 then
                    v14:Destroy()
                end
            end
        end
    end

    t3.value161 = {}

    local v1167 = PalletAmount / 2

    for i = 1, 2 do
        local t47 = {}

        for _ = 1, v1167 do
            table.insert(t47, CP())
        end

        t3.value161[i] = {
      Handle = CP(),
      Segments = t47
    }
    end
end
function countAllWingPallets()
    local n17 = 0
    local v1172 = getAllPalletFolders()

    for _, v in ipairs(v1172) do
        for _, child in ipairs(v:GetChildren()) do
            if child and child.Name == t3.value160 or child:IsA("Model") and child.Name == t3.value160 then
                n17 += 1
            end
        end
    end

    return n17
end
function cleanupALL()
    local v1177 = getAllPalletFolders()

    for _, v in ipairs(v1177) do
        for i = #v:GetChildren(), 1, -1 do
            local v1181 = v:GetChildren()[i]

            if v1181 and v1181.Name == t3.value160 then
                pcall(function()
                    DeleteToyRE:FireServer(v1181)
                end)
                t3.value162[v1181] = nil
            end
        end
    end
end
function cleanupExcess()
    local v1182
    local v1183 = getAllPalletFolders()
    for _, v in ipairs(v1183) do
        local GetChildren = v.GetChildren

        for _, v19 in ipairs(GetChildren(v)) do
            local v1189 = v19

            if v1189 and v1189.Name == t3.value160 then
                local _PalletAmount = PalletAmount

                v1182 += 1

                if _PalletAmount < v1182 then
                    pcall(function()
                        DeleteToyRE:FireServer(v1189)
                    end)
                    t3.value162[v1189] = nil
                end
            end
        end
    end
end
function CBM(p270)
    local v1192 = p270:FindFirstChild("WingGyro") or Instance.new("BodyGyro")
    local v1193 = p270:FindFirstChild("WingPos") or Instance.new("BodyPosition")

    v1192.Name = "WingGyro"
    v1193.Name = "WingPos"
    v1192.P = 15000
    v1192.D = 200
    v1192.MaxTorque = Vector3.new(1, 1, 1) * 10000000000
    v1193.P = 15000
    v1193.D = 200
    v1193.MaxForce = Vector3.new(1, 1, 1) * 10000000000
    v1192.Parent = p270
    v1193.Parent = p270

    return v1192, v1193
end
function forceNetworkOwnership(p271)
    if t3.value162[p271] then
        return
    end

    t3.value162[p271] = true
    task.spawn(function()
        local v2080 = p271:WaitForChild("SoundPart", 3) or (p271.PrimaryPart or p271:FindFirstChildOfClass("BasePart"))

        if not v2080 then
            return
        end

        for _, descendant in ipairs(p271:GetDescendants()) do
            if descendant:IsA("BasePart") then
                descendant.CanCollide = false
            end
        end

        for _ = 1, 5 do
            SetNetworkOwner:FireServer(v2080, v2080.CFrame)
            task.wait(0.1)
        end
    end)
end
function setupAntiGrab(p272)
    local timestamp = tick()

    task.spawn(function()
        local v2084 = p272:WaitForChild("SoundPart", 3) or (p272.PrimaryPart or p272:FindFirstChildOfClass("BasePart"))

        if not v2084 then
            return
        end

        task.wait(1.5)

        while p272.Parent do
            local PartOwner = v2084:FindFirstChild("PartOwner")
            local _AutoRegrab = AutoRegrab

            if _AutoRegrab then
                _AutoRegrab = tick() - timestamp > 2 and (not not PartOwner and PartOwner.Value ~= t2.value3.Name) or not PartOwner
            end

            if _AutoRegrab then
                local Character = t2.value3.Character
                local v2088 = Character and Character:FindFirstChild("HumanoidRootPart")

                if v2088 and v2088.Parent then
                    local CFrame10 = v2088.CFrame

                    v2088.CFrame = v2084.CFrame * CFrame.new(0, 5, 0)

                    for _ = 1, 8 do
                        SetNetworkOwner:FireServer(v2084, v2084.CFrame)
                    end

                    task.wait(0.05)
                    v2088.CFrame = CFrame10
                end
            end

            task.wait(0.01)
        end
    end)
end
function spawnPalletsSingle(p273)
    if not canSpawn() or not t3.value158 then
        return
    end

    if not getCurrentSpawnFolder() then
        return
    end

    local LookVector = workspace.CurrentCamera.CFrame.LookVector
    local v1199 = p273.Position + LookVector * -3
    local cFrame = CFrame.new(v1199, v1199 + LookVector)
    local _SpawnToyRF = SpawnToyRF
    local value159 = t3.value159
    local t48 = { Vector3.new(0, 90, 0) }

    _SpawnToyRF:InvokeServer(value159, cFrame, v2(t48))
end
function spawnPallets(p274)
    if not canSpawn() or (spawnCooldown or not t3.value158) then
        return
    end

    if not getCurrentSpawnFolder() then
        return
    end

    local v1205 = countAllWingPallets()
    local v1206 = PalletAmount - v1205

    if v1206 <= 0 then
        return
    end

    spawnCooldown = true

    for i = 1, v1206 do
        task.spawn(function()
            task.wait((i - 1) * 0.05)

            local LookVector = workspace.CurrentCamera.CFrame.LookVector
            local v2092 = p274.Position + LookVector * -1
            local cFrame = CFrame.new(v2092, v2092 + LookVector)

            SpawnToyRF:InvokeServer(t3.value159, cFrame, Vector3.new(0, 90, 0))
        end)
    end

    task.delay(1, function()
        spawnCooldown = false
    end)
end
task.spawn(function()
    while true do
        task.wait(2)

        if t3.value158 then
            local v1208 = getAllPalletFolders()

            for _, v in ipairs(v1208) do
                watchFolder(v)
            end
        end
    end
end)
rebuildWings()
t1.value2 = getAllPalletFolders()
for _, v in ipairs(t1.value2) do
    watchFolder(v)
end
t1.value1 = t2.value2
local RenderStepped = t1.value1.RenderStepped
function t1.value1(p275)
    if not t3.value158 then
        return
    end
    local Character = t2.value3.Character
    local v1213 = Character and Character:FindFirstChild("HumanoidRootPart")
    if not v1213 then
        return
    end
    local v1214 = p275 * (WingsSpeed + v1213.Velocity.Magnitude / 40)
    local v1215 = t3
    v1215.value163 = v1215.value163 + v1214
    local v1216 = t3
    v1216.value164 = v1216.value164 + p275
    if t3.value164 >= 0.5 then
        spawnPallets(v1213)
    end
    local t49 = {}
    local v1218 = getAllPalletFolders()
    for v1221, v1222 in ipairs(v1218) do

        for _, child in ipairs(v1222:GetChildren()) do
            if child and child.Name == t3.value160 or child:IsA("Model") and child.Name == t3.value160 then
                table.insert(t49, child)
            end
        end
    end
    local v1225 = PalletAmount / 2
    for i, v in ipairs(t3.value161) do
        local v1228 = i
        local _math = math
        local v1230 = v1228 ~= 1 and -1 or 1
        local v1231 = _math.sin(t3.value163) * math.rad(WingsAngle) * v1230

        if v and v.Handle then
            v.Handle.CFrame = v1213.CFrame * offsets[v1228] * CFrame.Angles(0, 0, v1231)
        end

        if v and v.Segments then
            for i2, v20 in ipairs(v.Segments) do
                local v1234 = i2

                if v20 then
                    local v1235 = v1234 == 1 and v.Handle.CFrame or v.Segments[v1234 - 1].CFrame

                    v20.CFrame = v20.CFrame:Lerp(v1235 * offsets[v1228], 0.45)

                    local v1236 = t49[(v1228 - 1) * v1225 + v1234]

                    if v1236 then
                        local v1237 = v1236.PrimaryPart or (v1236:FindFirstChild("SoundPart") or v1236:FindFirstChildOfClass("BasePart"))

                        if v1237 then
                            local v1238, v1239 = CBM(v1237)

                            v1239.Position = v20.Position
                            v1238.CFrame = v20.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
                            v1237.CanCollide = false
                        end
                    end
                end
            end
        end
    end
end
RenderStepped:Connect(t1.value1)
FunTab:CreateLabel("Control", "footprints")

local __G4 = _G
t1.value1 = "ControlEnabled"
__G4[t1.value1] = false
local __G5 = _G
t1.value1 = "ControllingCreature"
__G5[t1.value1] = nil
function lookAt(p276, p277)
    local Unit = (p277 - p276).Unit
    local v1243 = Unit:Cross(Vector3.new(0, 1, 0))
    local v1244 = v1243:Cross(Unit)

    return CFrame.fromMatrix(p276, v1243, v1244)
end
function CheckOwnership(p278)
    local PartOwner = p278:FindFirstChild("PartOwner")

    return PartOwner and PartOwner.Value == t2.value3.Name
end
function SNOWshipOnce(p279)
    if not p279 or not t2.value3.Character then
        return false
    end

    if CheckOwnership(p279) then
        return true
    end

    local HumanoidRootPart = t2.value3.Character:FindFirstChild("HumanoidRootPart")

    if HumanoidRootPart and (HumanoidRootPart.Position - p279.Position).Magnitude <= 60 then
        local _SetNetworkOwner = SetNetworkOwner
        local t50 = { lookAt(HumanoidRootPart.Position, p279.Position) }

        _SetNetworkOwner:FireServer(p279, v2(t50))

        return true
    end

    return false
end
function handleDestroyGrabLine(p280)
    local HumanoidRootPart = p280:FindFirstChild("HumanoidRootPart")

    if HumanoidRootPart then
        DestroyGrabLine:FireServer(HumanoidRootPart)
    end
end
function getTarget()
    local Character = t2.value3.Character

    if not Character then
        return nil
    end

    local CurrentCamera = Workspace.CurrentCamera
    local raycastParams = RaycastParams.new()

    raycastParams.FilterDescendantsInstances = { Character }
    raycastParams.FilterType = Enum.RaycastFilterType.Exclude

    local raycastResult = Workspace:Raycast(CurrentCamera.CFrame.Position, CurrentCamera.CFrame.LookVector * 150, raycastParams)

    if raycastResult then
        local Model = raycastResult.Instance:FindFirstAncestorOfClass("Model")

        if Model and (Model:FindFirstChildOfClass("Humanoid") and Model ~= Character) then
            if Model.Parent.Name == "CreatureBlobman" then
                return nil
            end

            return Model
        end
    end

    return nil
end
t3.value166 = {}
function forceNoCollision(p281)
    for _, descendant in pairs(p281:GetDescendants()) do
        local v1261 = descendant

        if v1261:IsA("BasePart") then
            v1261.CanCollide = false

            if not t3.value166[v1261] then
                t3.value166[v1261] = v1261:GetPropertyChangedSignal("CanCollide"):Connect(function()
                    if _G.ControllingCreature and _G.ControlEnabled then
                        v1261.CanCollide = false
                    end
                end)
            end
        end
    end
end
function clearCollisionConnections()
    for _, v in pairs(t3.value166) do
        if v then
            v:Disconnect()
        end
    end

    t3.value166 = {}
end
local function v123(p282)
    if p282.Parent.Name == "CreatureBlobman" then
        return
    end

    if _G.ControllingCreature then
        handleDestroyGrabLine(_G.ControllingCreature)
        _G.ControllingCreature = nil
        task.wait(0.1)
    end

    local Humanoid26 = p282:FindFirstChildOfClass("Humanoid")
    local v1266 = p282:FindFirstChild("HumanoidRootPart") or p282.PrimaryPart
    local Head = p282:FindFirstChild("Head")
    local Character = t2.value3.Character
    local Humanoid27 = Character:FindFirstChildOfClass("Humanoid")
    local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")

    if not v1266 or (not Humanoid26 or not HumanoidRootPart) then
        return
    end

    _G.ControllingCreature = p282
    Humanoid27.AutoRotate = false

    local BodyVelocity = Instance.new("BodyVelocity", v1266)

    BodyVelocity.MaxForce = Vector3.new(1e999, 0, 1e999)
    BodyVelocity.Velocity = Vector3.new(0, 0, 0)

    local BodyGyro = Instance.new("BodyGyro", v1266)

    BodyGyro.MaxTorque = Vector3.new(0, 1e999, 0)
    BodyGyro.P = 40000
    BodyGyro.D = 500
    Humanoid26:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
    Humanoid26.Sit = false
    forceNoCollision(Character)

    local connection = Character.DescendantAdded:Connect(function(descendant)
        if descendant:IsA("BasePart") and _G.ControllingCreature then
            descendant.CanCollide = false
            t3.value166[descendant] = descendant:GetPropertyChangedSignal("CanCollide"):Connect(function()
                if _G.ControllingCreature and _G.ControlEnabled then
                    descendant.CanCollide = false
                end
            end)
        end
    end)

    task.spawn(function()
        while true do
            local v2095 = _G.ControllingCreature == p282

            if v2095 then
                v2095 = p282.Parent and (_G.ControlEnabled and Character.Parent)
            end

            if not v2095 then
                break
            end

            local CurrentCamera = Workspace.CurrentCamera
            local MoveDirection = Humanoid27.MoveDirection

            HumanoidRootPart.CFrame = v1266.CFrame * CFrame.new(0, -10, 0)
            HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
            forceNoCollision(Character)
            SNOWshipOnce(Head or v1266)

            if MoveDirection.Magnitude > 0 then
                Humanoid26:ChangeState(Enum.HumanoidStateType.Running)
                Humanoid26:Move(MoveDirection, false)
                BodyVelocity.Velocity = Vector3.new(MoveDirection.X, 0, MoveDirection.Z) * 26
            else
                BodyVelocity.Velocity = Vector3.new(0, 0, 0)
            end

            BodyGyro.CFrame = CFrame.lookAt(v1266.Position, v1266.Position + Vector3.new(CurrentCamera.CFrame.LookVector.X, 0, CurrentCamera.CFrame.LookVector.Z))
            CurrentCamera.CameraSubject = Humanoid26
            t2.value2.Heartbeat:Wait()
        end

        handleDestroyGrabLine(p282)

        if connection then
            connection:Disconnect()
        end

        clearCollisionConnections()

        if BodyVelocity then
            BodyVelocity:Destroy()
        end

        if BodyGyro then
            BodyGyro:Destroy()
        end

        Humanoid27.AutoRotate = true
        Workspace.CurrentCamera.CameraSubject = Humanoid27
        HumanoidRootPart.Anchored = true
        HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
        HumanoidRootPart.CFrame = v1266.CFrame * CFrame.new(10, 4, 0)
        task.wait(0.2)
        HumanoidRootPart.Anchored = false

        for _, descendant in pairs(Character:GetDescendants()) do
            if descendant:IsA("BasePart") and (descendant.Name ~= "CamPart" and descendant.Name ~= "HumanoidRootPart") then
                descendant.CanCollide = true
            end
        end
    end)
end
t1.value1 = FunTab
t1.value1.CreateToggle(t1.value1, {
  Name = "Control <b>X</b>  <font face=\"GothamBlack\" color=\"rgb(0,67,47)\">PLAYER</font>  &  <font face=\"GothamBlack\" color=\"rgb(255,34,0)\">NPC</font>\t <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  CurrentValue = false,
  Flag = "PossessToggle",
  Callback = function(p283)
    _G.ControlEnabled = p283

    if p283 then
        t3.value6:Notify({
        Title = "Info",
        Content = "Look at target + Press 'X'",
        Duration = 3
      })

        return
    end

    if _G.ControllingCreature then
        handleDestroyGrabLine(_G.ControllingCreature)
    end

    _G.ControllingCreature = nil
    clearCollisionConnections()
end
})
FunTab:CreateParagraph({
  Title = "<font face=\"GothamBlack\" color=\"rgb(150,60,0)\">CONTROL SYSTEM</font>",
  Content = "Press <b>X</b> and <b>AIM YOUR MOUSE</b> at a target. It can be a <b>SNOWMAN</b>, a <b>KID</b>, a <b>TURKEY</b>, or a <b>PLAYER</b>."
})
t1.value1 = t3.value7.InputBegan
t1.value1:Connect(function(p284, p285)
    if not p285 then
        p285 = not _G.ControlEnabled
    end

    if p285 then
        return
    end

    if p284.KeyCode == Enum.KeyCode.X then
        if _G.ControllingCreature then
            handleDestroyGrabLine(_G.ControllingCreature)
            _G.ControllingCreature = nil
            clearCollisionConnections()

            return
        end

        local v1277 = getTarget()

        if v1277 then
            v123(v1277)

            return
        end

        t3.value6:Notify({
      Title = "Error",
      Content = "No target found or blocked.",
      Duration = 2
    })
    end
end)
t1.value1 = t3.value7.JumpRequest
t1.value1:Connect(function()
    if _G.ControllingCreature then
        local Humanoid28 = _G.ControllingCreature:FindFirstChildOfClass("Humanoid")

        if Humanoid28 then
            Humanoid28.Jump = true
        end
    end
end)
FunTab:CreateLabel("Sparkles", "wand-sparkles")
t3.value167 = false
t3.value168 = 3
t3.value169 = false
t3.value170 = "FireworkSparkler"
t3.value171 = "HeartSparkler"
t3.value172 = 4
t3.value173 = nil
t3.value174 = "Heart"
t3.value175 = 1.5
t3.value176 = {}
t3.value177 = {}
t3.value178 = false
t3.value179 = 0
t3.value180 = 0
t3.value181 = {}
t3.value182 = false
t3.value183 = {}
t1.value1 = FunTab
t1.value2 = {}
PlayerDropdown = t1.value1:CreateDropdown({
  Name = "Target Player   <font face=\"GothamBlack\" color=\"rgb(0,255,255)\">SELECT</font>",
  Options = t1.value2,
  CurrentOption = {},
  MultipleOptions = false,
  Flag = "PlayerDropdown",
  Callback = function(p286)
    if not p286 or (not p286[1] or p286[1] == "None") then
        t3.value173 = nil

        return
    end

    username = p286[1]:match("@([%w_]+)")

    if username then
        t3.value173 = username

        if t3.value167 then
            SE_rebuildHearts()
        end
    end
end
})
t1.value1 = FunTab
t1.value1:CreateToggle({
  Name = "Enable Sparkle Shape   <font face=\"GothamBlack\" color=\"rgb(240,184,111)\">SPARKLER</font>   <font face=\"GothamBlack\" color=\"rgb(50,20,147)\">SHAPE</font>",
  CurrentValue = false,
  Flag = "SparkleHeartToggle",
  Callback = function(p287)
    if p287 and not t3.value173 then
        t3.value6:Notify({
        Title = "Error",
        Content = "Please select a target player first!",
        Duration = 3,
        Image = "x"
      })
    end

    t3.value167 = p287

    if p287 then
        SE_rebuildHearts()

        local v1281 = getAllPalletFolders()

        for _, v in ipairs(v1281) do
            SE_watchFolder(v)
        end

        return
    end

    SE_cleanupALL()
end
})
t1.value1 = FunTab
function t1.value2(p288)
    old = t3.value172
    t3.value172 = p288

    if p288 < old then
        SE_cleanupExcess()
    end

    SE_rebuildHearts()
end
t1.value1:CreateSlider({
  Name = "Sparkler Amount   <font face=\"GothamBlack\" color=\"rgb(255,215,0)\">1-5</font>",
  Range = {
    1,
    5
  },
  Increment = 1,
  CurrentValue = 5,
  Flag = "SparklerAmount",
  Callback = t1.value2
})
t3.value172 = 5
t1.value2 = FunTab
t1.value3 = { "Heart" }
t1.value1 = t1.value2.CreateDropdown
t1.value1(t1.value2, {
  Name = "Shape   <font face=\"GothamBlack\" color=\"rgb(130,50,0)\">PATTERN</font>",
  Options = {
    "Heart",
    "Dick",
    "L",
    "MiddleFinger",
    "nazi cross",
    "Square",
    "Triangle"
  },
  CurrentOption = t1.value3,
  Flag = "ShapeDropdown",
  Callback = function(p289)
    t3.value174 = p289[1]
    t3.value182 = false
    generateShapePath()
end
})
t1.value2 = FunTab
function t1.value1(p290)
    t3.value169 = p290
end
t1.value2:CreateToggle({
  Name = "Auto Regrab   <font face=\"GothamBlack\" color=\"rgb(240,140,0)\">PROTECT</font>",
  CurrentValue = false,
  Flag = "AutoRegrab",
  Callback = t1.value1
})
t1.value2 = FunTab
t1.value1 = t1.value2.CreateSlider
t1.value1(t1.value2, {
  Name = "Size   <font face=\"GothamBlack\" color=\"rgb(0,255,127)\">Scale</font>\t <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  Range = {
    0,
    10
  },
  Increment = 1,
  CurrentValue = 2,
  Flag = "SizeScale",
  Callback = function(p291)
    t3.value175 = p291
    t3.value182 = false
    generateShapePath()
end
})
t1.value2 = FunTab
t1.value1 = t1.value2.CreateSlider
t1.value1(t1.value2, {
  Name = "Height   <font face=\"GothamBlack\" color=\"rgb(255,0,30)\">OFFSET</font>",
  Range = {
    0,
    100
  },
  Increment = 5,
  CurrentValue = 20,
  Flag = "HeightOffset",
  Callback = function(p292)
    SE_HeightOffset = p292
end
})
SE_RotationOffset = 0
t1.value1 = FunTab
t1.value2 = {
  -360,
  360
}
local CreateSlider4 = t1.value1.CreateSlider
function t1.value3(p293)
    SE_RotationOffset = p293
end
CreateSlider4(t1.value1, {
  Name = "Rotation <font face=\"GothamBlack\" color=\"rgb(0,255,0)\">TURN</font>",
  Range = t1.value2,
  Increment = 5,
  CurrentValue = 0,
  Flag = "RotationOffset",
  Callback = t1.value3
})
function optionText(p294)
    return string.format("👤 @%s (%s)", p294.Name, p294.DisplayName or "")
end
function refreshDropdown()
    local t51 = { optionText(t2.value3) }
    local t52 = { v2(t51) }

    for _, player26 in ipairs(t3.value95:GetPlayers()) do
        if player26 ~= t2.value3 then
            table.insert(t52, optionText(player26))
        end
    end

    PlayerDropdown:Refresh(t52)
end
t1.value1 = t3.value95.PlayerAdded
t1.value1:Connect(function()
    task.wait(0.5)
    refreshDropdown()
end)
t1.value1 = t3.value95.PlayerRemoving
t1.value1:Connect(function()
    task.wait(0.5)
    refreshDropdown()
end)
refreshDropdown()
function generateShapePath()
    if t3.value182 then
        return
    end

    t3.value181 = {}

    local n18 = 3000
    local value175 = t3.value175

    if t3.value174 == "Heart" then
        for i = 0, n18 do
            local v1298 = i / n18 * 3.141592653589793 * 2
            local v1299 = math.sin(v1298)
            local v1300 = 16 * v1299 * v1299 * v1299 * value175
            local v1301 = (math.cos(v1298) * 13 - math.cos(2 * v1298) * 5 - math.cos(3 * v1298) * 2 - math.cos(4 * v1298)) * value175

            t3.value181[i] = Vector3.new(v1300, v1301 + 2, 0)
        end

        return
    end

    if t3.value174 == "Dick" then
        for i = 0, n18 do
            local v1303 = i
            local v1304 = v1303 / n18 * 3.141592653589793 * 2
            local v1305, v1306

            if v1304 < math.pi then
                v1305 = 4 * value175 * math.cos(v1304)
                v1306 = 8 * value175 + 16 * value175 * math.sin(v1304)
            elseif v1304 < math.pi * 1.5 then
                local v1307 = (v1304 - 3.141592653589793) * 4

                v1305 = -5 * value175 + 4 * value175 * math.cos(v1307)
                v1306 = -2 * value175 + 4 * value175 * math.sin(v1307)
            else
                local v1308 = (v1304 - 4.71238898038469) * 4 + 3.141592653589793

                v1305 = 5 * value175 + 4 * value175 * math.cos(v1308)
                v1306 = -2 * value175 + 4 * value175 * math.sin(v1308)
            end

            t3.value181[v1303] = Vector3.new(v1305, v1306 + 2, 0)
        end

        return
    end

    if t3.value174 == "L" then
        local v1309 = 8 * value175
        local v1310 = 10 * value175

        for i = 0, n18 do
            local v1312 = i
            local v1313 = math.abs((math.sin(v1312 / n18 * 2 * 3.141592653589793)))
            local v1314, n19

            if v1313 < 0.6 then
                v1314 = v1313 / 0.6 * v1309 * 2
                n19 = 0
            else
                v1314 = v1309 * 2
                n19 = (v1313 - 0.6) / 0.4 * v1310 * 2
            end

            t3.value181[v1312] = Vector3.new(v1314 - v1309, n19 + 2, 0)
        end

        return
    end

    if t3.value174 == "MiddleFinger" then
        local v1316 = 22 * value175
        local v1317 = 35 * value175
        local v1318 = 14 * value175

        for i = 0, n18 do
            local v1320 = i
            local v1321 = v1320 / n18
            local v1322, v1323

            if v1321 < 0.05 then
                v1322 = -v1316 * 0.5
                v1323 = v1321 / 0.05 * v1318
            elseif v1321 < 0.15 then
                local _ = (v1321 - 0.05) / 0.1
                local v1325 = (v1321 - 0.05) / 0.1 * 3.141592653589793

                v1322 = -v1316 * 0.4 + math.cos(3.141592653589793 - v1325) * v1316 * 0.1
                v1323 = v1318 + math.sin(v1325) * v1318 * 0.2
            elseif v1321 < 0.25 then
                local _ = (v1321 - 0.15) / 0.1
                local v1327 = (v1321 - 0.15) / 0.1 * 3.141592653589793

                v1322 = -v1316 * 0.2 + math.cos(3.141592653589793 - v1327) * v1316 * 0.1
                v1323 = v1318 + math.sin(v1327) * v1318 * 0.2
            elseif v1321 < 0.55 then
                local v1328 = (v1321 - 0.25) / 0.3

                if v1328 < 0.3 then
                    v1322 = -v1316 * 0.1
                    v1323 = v1318 + v1328 / 0.3 * (v1317 - v1318)
                elseif v1328 < 0.7 then
                    local _ = (v1328 - 0.3) / 0.4
                    local v1330 = (v1328 - 0.3) / 0.4 * 3.141592653589793

                    v1322 = math.cos(3.141592653589793 - v1330) * v1316 * 0.1
                    v1323 = v1317 + math.sin(v1330) * v1316 * 0.1
                else
                    v1322 = v1316 * 0.1
                    v1323 = v1317 - (v1328 - 0.7) / 0.3 * (v1317 - v1318)
                end
            elseif v1321 < 0.65 then
                local _ = (v1321 - 0.55) / 0.1
                local v1332 = (v1321 - 0.55) / 0.1 * 3.141592653589793

                v1322 = v1316 * 0.2 + math.cos(3.141592653589793 - v1332) * v1316 * 0.1
                v1323 = v1318 + math.sin(v1332) * v1318 * 0.2
            elseif v1321 < 0.75 then
                local _ = (v1321 - 0.65) / 0.1
                local v1334 = (v1321 - 0.65) / 0.1 * 3.141592653589793

                v1322 = v1316 * 0.4 + math.cos(3.141592653589793 - v1334) * v1316 * 0.1
                v1323 = v1318 + math.sin(v1334) * v1318 * 0.2
            elseif v1321 < 0.8 then
                v1322 = v1316 * 0.5
                v1323 = v1318 - (v1321 - 0.75) / 0.05 * v1318
            else
                v1322 = v1316 * 0.5 - (v1321 - 0.8) / 0.2 * v1316
                v1323 = 0
            end

            t3.value181[v1320] = Vector3.new(v1322, v1323, 0)
        end

        return
    end

    if t3.value174 == "Square" then
        local v1335 = 14 * value175

        for i = 0, n18 do
            local v1337 = i
            local v1338 = v1337 / n18 * 3.141592653589793 * 2
            local v1339 = math.floor(v1338 / 1.5707963267948966) % 4
            local v1340 = v1338 % 1.5707963267948966 / 1.5707963267948966 * 2 - 1
            local v1341, v1342

            if v1339 == 0 then
                v1341 = v1340 * v1335
                v1342 = v1335
            elseif v1339 == 1 then
                v1341 = v1335
                v1342 = v1340 * -v1335
            elseif v1339 == 2 then
                v1341 = v1340 * -v1335
                v1342 = -v1335
            else
                v1341 = -v1335
                v1342 = v1340 * v1335
            end

            t3.value181[v1337] = Vector3.new(v1341, v1342 + 2, 0)
        end

        return
    end

    if t3.value174 == "nazi cross" then
        local v1343 = 12 * value175
        local v1344 = v1343 * 0.4
        local v1345 = false
        local t53 = {}
        local n20 = -1

        while true do
            n20 += 1

            if (not v1345 or not (n18 <= n20)) and (v1345 or not (n20 <= n18)) then
                break
            end

            local v1348 = n20 / n18 * 3.141592653589793 * 2
            local v1349 = math.floor(v1348 / 0.5235987755982988) % 12
            local v1350 = v1348 % 0.5235987755982988 / 0.5235987755982988
            local n21, v1352

            if v1349 == 0 then
                n21 = 0
                v1352 = v1350 * v1343 * 0.5
            elseif v1349 == 1 then
                v1352 = v1343 * 0.5
                n21 = v1350 * v1344
            elseif v1349 == 2 then
                v1352 = v1343 * 0.5 - v1350 * v1343 * 0.5
                n21 = 0
            elseif v1349 == 3 then
                v1352 = 0
                n21 = -v1350 * v1343 * 0.5
            elseif v1349 == 4 then
                v1352 = v1350 * v1344
                n21 = -v1343 * 0.5
            elseif v1349 == 5 then
                v1352 = 0
                n21 = -v1343 * 0.5 + v1350 * v1343 * 0.5
            elseif v1349 == 6 then
                v1352 = -v1350 * v1343 * 0.5
                n21 = 0
            elseif v1349 == 7 then
                v1352 = -v1343 * 0.5
                n21 = -v1350 * v1344
            elseif v1349 == 8 then
                local v1353 = v1350 * v1343

                v1352 = -v1343 * 0.5 + v1353 * 0.5
                n21 = 0
            elseif v1349 == 9 then
                v1352 = 0
                n21 = v1350 * v1343 * 0.5
            elseif v1349 == 10 then
                v1352 = -v1350 * v1344
                n21 = v1343 * 0.5
            else
                v1352 = 0
                n21 = v1343 * 0.5 - v1350 * v1343 * 0.5
            end

            t53[#t53 + 1] = Vector3.new(v1352, n21, 0)
        end

        local t54 = { 0 }
        local n22 = 0

        for i = 2, #t53 do
            n22 += (t53[i] - t53[i - 1]).Magnitude
            t54[i] = n22
        end

        local n23 = 2
        local v1358 = false
        local n24 = -1

        while true do
            n24 += 1

            if (not v1358 or not (n18 <= n24)) and (v1358 or not (n24 <= n18)) then
                break
            end

            local v1360 = n24 / n18 * n22

            while n23 < #t54 and v1360 > t54[n23] do
                n23 += 1
            end

            local v1361 = t54[n23 - 1]
            local v1362 = t54[n23]
            local v1363 = if v1362 ~= v1361 then (v1360 - v1361) / (v1362 - v1361) else 0
            local v1364 = t53[n23 - 1]:Lerp(t53[n23], v1363)

            t3.value181[n24] = v1364 + Vector3.new(0, 2, 0)
        end
    elseif t3.value174 == "Triangle" then
        for i = 0, n18 do
            local v1366 = i
            local v1367 = v1366 / n18 * 3.141592653589793 * 2
            local v1368 = math.floor(v1367 / 2.0943951023931953) % 3
            local v1369, n25

            if v1368 == 0 then
                v1369 = 10 * value175
                n25 = 0
            elseif v1368 == 1 then
                n25 = 8 * value175
                v1369 = -6 * value175
            else
                n25 = -8 * value175
                v1369 = -6 * value175
            end

            local v1371 = value175 * math.sin(v1367 * 0.5)

            t3.value181[v1366] = Vector3.new(n25 + v1371 * 0.3, v1369 + v1371 * 0.3 + 2, 0)
        end
    end
end
function getSmoothedShapePos(p295)
    if #t3.value181 == 0 then
        return Vector3.new(0, 0, 0)
    end

    local v1373 = p295 * #t3.value181
    local v1374 = math.floor(v1373) % #t3.value181
    local v1375 = (v1374 + 1) % #t3.value181
    local v1376 = v1373 - math.floor(v1373)

    return t3.value181[v1374]:Lerp(t3.value181[v1375], v1376)
end
function SE_CP()
    local Part = Instance.new("Part")

    Part.Anchored = true
    Part.CanCollide = false
    Part.Transparency = 1
    Part.Size = Vector3.new(1, 1, 1)
    Part.Parent = workspace

    return Part
end
function SE_rebuildHearts()
    for _, v in ipairs(t3.value176) do
        if v.Handle then
            v.Handle:Destroy()
        end
    end

    t3.value176 = {}

    for i = 1, t3.value172 do
        t3.value176[i] = {
      Handle = SE_CP()
    }
    end
end
function SE_countAllHeartSparkler()
    local n26 = 0
    local v1382 = getAllPalletFolders()

    for _, v in ipairs(v1382) do
        local GetChildren = v.GetChildren

        for _, v21 in ipairs(GetChildren(v)) do
            if v21.Name == t3.value171 then
                n26 += 1
            end
        end
    end

    return n26
end
function SE_cleanupALL()
    local v1388 = getAllPalletFolders()

    for _, v in ipairs(v1388) do
        for _, child in ipairs(v:GetChildren()) do
            local v1393 = child

            if v1393.Name == t3.value171 then
                pcall(function()
                    DeleteToyRE:FireServer(v1393)
                end)
                t3.value177[v1393] = nil
            end
        end
    end
end
function SE_cleanupExcess()
    local v1394
    local v1395 = getAllPalletFolders()
    for _, v in ipairs(v1395) do
        for _, child in ipairs(v:GetChildren()) do
            local v1400 = child

            if v1400.Name == t3.value171 then
                v1394 += 1

                if v1394 > t3.value172 then
                    pcall(function()
                        DeleteToyRE:FireServer(v1400)
                    end)
                    t3.value177[v1400] = nil
                end
            end
        end
    end
end
function SE_CBM(p296)
    local v1402 = p296:FindFirstChild("HeartGyro") or Instance.new("BodyGyro")
    local v1403 = p296:FindFirstChild("HeartPos") or Instance.new("BodyPosition")

    v1402.Name = "HeartGyro"
    v1403.Name = "HeartPos"
    v1402.P = 15000
    v1402.D = 200
    v1403.P = 15000
    v1403.D = 200
    v1402.MaxTorque = Vector3.new(1, 1, 1) * 10000000000
    v1403.MaxForce = Vector3.new(1, 1, 1) * 10000000000
    v1402.Parent = p296
    v1403.Parent = p296

    return v1402, v1403
end
function SE_forceNetworkOwnership(p297)
    if t3.value177[p297] then
        return
    end

    t3.value177[p297] = true
    task.spawn(function()
        local Base = p297:FindFirstChild("Base")

        if not Base then
            Base = p297:WaitForChild("SoundPart", 3) or (p297.PrimaryPart or p297:FindFirstChildOfClass("BasePart"))
        end

        if not Base then
            return
        end

        for _, descendant in ipairs(p297:GetDescendants()) do
            if descendant:IsA("BasePart") then
                descendant.CanCollide = false
            end
        end

        for _ = 1, 5 do
            SetNetworkOwner:FireServer(Base, Base.CFrame)
            task.wait(0.1)
        end
    end)
end
function SE_setupAntiGrab(p298)
    local timestamp = tick()

    task.spawn(function()
        local Base = p298:FindFirstChild("Base")

        if not Base then
            Base = p298:WaitForChild("SoundPart", 3) or (p298.PrimaryPart or p298:FindFirstChildOfClass("BasePart"))
        end

        if not Base then
            return
        end

        task.wait(1.5)

        while p298.Parent do
            local PartOwner = Base:FindFirstChild("PartOwner")
            local value169 = t3.value169

            if value169 then
                value169 = tick() - timestamp > 2 and (not not PartOwner and PartOwner.Value ~= t2.value3.Name) or not PartOwner
            end

            if value169 then
                local Character = t2.value3.Character
                local v2108 = Character and Character:FindFirstChild("HumanoidRootPart")

                if v2108 and v2108.Parent then
                    local CFrame11 = v2108.CFrame

                    v2108.CFrame = Base.CFrame * CFrame.new(0, 5, 0)

                    for _ = 1, 8 do
                        SetNetworkOwner:FireServer(Base, Base.CFrame)
                    end

                    task.wait(0.05)
                    v2108.CFrame = CFrame11
                end
            end

            task.wait(0.01)
        end
    end)
end
function SE_watchFolder(p299)
    if not p299 or t3.value183[p299] then
        return
    end

    local GetChildren = p299.GetChildren

    t3.value183[p299] = true

    for _, v in ipairs(GetChildren(p299)) do
        if v.Name == t3.value170 then
            task.wait(0.2)
            v.Name = t3.value171
            SE_forceNetworkOwnership(v)
            SE_setupAntiGrab(v)
        end
    end

    p299.ChildAdded:Connect(function(child)
        if not t3.value167 then
            return
        end

        if child.Name == t3.value170 then
            task.wait(0.2)
            child.Name = t3.value171
            SE_forceNetworkOwnership(child)
            SE_setupAntiGrab(child)
        end
    end)
end
function SE_spawnSparkler(p300)
    if not canSpawn() or (t3.value178 or not t3.value167) then
        return
    end

    if not getCurrentSpawnFolder() then
        return
    end

    local v1412 = SE_countAllHeartSparkler()
    local v1413 = t3.value172 - v1412

    if v1413 <= 0 then
        return
    end

    for i = 1, v1413 do
        task.spawn(function()
            task.wait((i - 1) * 0.05)

            local LookVector = workspace.CurrentCamera.CFrame.LookVector
            local v2113 = p300.Position + LookVector * -1

            SpawnToyRF:InvokeServer(t3.value170, CFrame.new(v2113, v2113 + LookVector), Vector3.new(0, 90, 0))
        end)
    end

    task.delay(1, function()
    end)
end
task.spawn(function()
    while true do
        task.wait(2)

        if t3.value167 then
            local v1415 = getAllPalletFolders()

            for _, v in ipairs(v1415) do
                SE_watchFolder(v)
            end
        end
    end
end)
SE_rebuildHearts()
local v125 = getAllPalletFolders()
for _, v in ipairs(v125) do
    SE_watchFolder(v)
end
generateShapePath()
t1.value1 = t2.value2.Heartbeat
function t1.value2(p301)
    if not t3.value167 then
        return
    end
    if not t3.value173 then
        return
    end
    local Character = t2.value3.Character
    local v1420 = Character and Character:FindFirstChild("HumanoidRootPart")
    if not v1420 then
        return
    end
    local v1421 = p301 * t3.value168
    local v1422 = t3
    v1422.value179 = v1422.value179 + v1421
    local v1423 = t3
    v1423.value180 = v1423.value180 + p301
    if t3.value180 >= 0.5 then
        SE_spawnSparkler(v1420)
    end
    local t55 = {}
    local v1425 = getAllPalletFolders()
    for v1428, v1429 in ipairs(v1425) do

        for _, child in ipairs(v1429:GetChildren()) do
            if child.Name == t3.value171 then
                table.insert(t55, child)
            end
        end
    end
    local t3value173 = t3.value95:FindFirstChild(t3.value173)
    if t3value173 and t3value173.Character then
        local HumanoidRootPart = t3value173.Character:FindFirstChild("HumanoidRootPart")

        if HumanoidRootPart then
            local v1434 = HumanoidRootPart.Position + Vector3.new(0, SE_HeightOffset, 0)

            for i, v in ipairs(t3.value176) do
                local v1437 = (i - 1) * (6.283185307179586 / t3.value172)
                local v1438 = (t3.value179 + v1437) % 6.283185307179586 / 6.283185307179586
                local v1439 = getSmoothedShapePos(v1438)
                local v1440 = v1434 + CFrame.Angles(0, math.rad(SE_RotationOffset), 0) * v1439 + Vector3.new(6, 0, 0)

                v.Handle.CFrame = CFrame.new(v1440)

                local v1441 = t55[i]

                if v1441 then
                    local v1442 = v1441:FindFirstChild("Base") or (v1441.PrimaryPart or (v1441:FindFirstChild("SoundPart") or v1441:FindFirstChildOfClass("BasePart")))

                    if v1442 then
                        local v1443, v1444 = SE_CBM(v1442)

                        v1444.Position = v1440
                        v1443.CFrame = CFrame.new(v1440)
                        v1442.CanCollide = false
                    end
                end
            end
        end
    end
end
t1.value1:Connect(t1.value2)
FunTab:CreateLabel("PlotBreaker", "tower-control")
autoBreakActive = false
lastBreakTick = 0
t1.value2 = FunTab
t1.value2:CreateToggle({
  Name = "Auto   <font face=\"GothamBlack\" color=\"rgb(120,34,0)\">BREAK</font>    <font face=\"GothamBlack\" color=\"rgb(255,255,0)\">PLOT</font>",
  CurrentValue = false,
  Callback = function(p302)
    autoBreakActive = p302

    if p302 then
        task.spawn(function()
            while autoBreakActive do
                if not (tick() - lastBreakTick < 0.6) then
                    lastBreakTick = tick()

                    local Character = t2.value3.Character
                    local v2115 = Character and Character:FindFirstChild("HumanoidRootPart")

                    if not v2115 then
                        continue
                    end

                    local CFrame12 = v2115.CFrame
                    local FoodHamburger = BackPack:FindFirstChild("FoodHamburger")

                    if not FoodHamburger then
                        task.spawn(function()
                            SpawnToyRF:InvokeServer("FoodHamburger", v2115.CFrame * CFrame.new(4, 4, 15), Vector3.zero)
                        end)
                        task.wait(0.25)
                        FoodHamburger = BackPack:FindFirstChild("FoodHamburger")
                    end

                    if FoodHamburger and FoodHamburger:FindFirstChild("HoldPart") then
                        local HoldItemRemoteFunction = FoodHamburger.HoldPart:FindFirstChild("HoldItemRemoteFunction")

                        if HoldItemRemoteFunction then
                            task.spawn(function()
                                pcall(function()
                                    HoldItemRemoteFunction:InvokeServer(FoodHamburger, Character)
                                end)
                            end)
                        end
                    end

                    local v2119 = workspace:FindFirstChild(t2.value3.Name .. "SpawnedInToys")
                    local n27 = 0

                    if v2119 then
                        local GetChildren = v2119.GetChildren

                        for _, v in ipairs(GetChildren(v2119)) do
                            if v.Name == "Boombox" then
                                n27 += 1
                            end
                        end
                    end

                    v2115.CFrame = CFrame.new(-541, -7, 68)
                    task.wait(0.1)

                    if FoodHamburger then
                        DestroyToyRF:FireServer(FoodHamburger)
                    end

                    v2115.CFrame = CFrame12
                    task.wait(0.6)

                    local n28 = 0

                    if v2119 then
                        for _, child in ipairs(v2119:GetChildren()) do
                            if child.Name == "Boombox" then
                                n28 += 1
                            end
                        end
                    end

                    if n27 <= n28 and n28 > 0 then
                        autoBreakActive = false
                        t3.value6:Notify({
                Title = "PlotBreaker",
                Content = "Server broken",
                Duration = 4,
                Image = "check"
              })

                        return
                    end

                    task.spawn(function()
                        SpawnToyRF:InvokeServer("Boombox", CFrame.new(-541, -2, 68), Vector3.zero)
                    end)
                    task.wait(0.8)

                    continue
                end

                t2.value2.Heartbeat:Wait()
            end
        end)
    end

    lastBreakTick = 0
end
})
t1.value2 = FunTab
function t1.value1()
    local LocalPlayer = game.Players.LocalPlayer
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local v1448 = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local HumanoidRootPart = v1448:WaitForChild("HumanoidRootPart")
    local Humanoid29 = v1448:WaitForChild("Humanoid")

    task.spawn(function()
        ReplicatedStorage.MenuToys.SpawnToyRemoteFunction:InvokeServer("TractorGreen", HumanoidRootPart.CFrame, Vector3.new(0, 97.69, 0))
    end)

    local TractorGreen = workspace:WaitForChild("fartitutatu11SpawnedInToys", 10):WaitForChild("TractorGreen", 5)

    TractorGreen:WaitForChild("VehicleSeat"):Sit(Humanoid29)
    ReplicatedStorage.MenuToys.DestroyToy:FireServer(TractorGreen)
end
t1.value2:CreateButton({
  Name = "Desync   <font face=\"GothamBlack\" color=\"rgb(0,120,0)\">TRACTOR</font>",
  Callback = t1.value1
})
FunTab:CreateLabel("Hold", "ham")
auraActive = false
heldObjects = {}
failedObjects = {}
foodModels = {
  "FoodDonut",
  "FoodBread",
  "FoodBanana",
  "FoodBroccoli",
  "FoodCakePink",
  "FoodCoconut",
  "FoodDippyEgg",
  "FoodFrenchFries",
  "FoodHamburger",
  "FoodHotdog",
  "FoodMayonnaise",
  "FoodMeatStick",
  "FoodMushroomPoison",
  "FoodPizzaCheese",
  "FoodPizzaPepperoni",
  "FoodSodaCan",
  "PoopPile",
  "PoopPileSparkle",
  "CupMugWhite",
  "CupMugBrown"
}
cachedHoldables = {}
cacheCount = 0
function isFoodModel(p303)
    for _, v in ipairs(foodModels) do
        if p303 == v then
            return true
        end
    end

    return false
end
function smartFindHoldables()
    local t56 = {}
    local n29 = 0

    for _, child in ipairs(workspace:GetChildren()) do
        if n29 >= 50 then
            return t56
        end

        local v1459 = child:IsA("Model")

        if v1459 then
            v1459 = isFoodModel(child.Name) and child:FindFirstChild("HoldPart")
        end

        if v1459 then
            table.insert(t56, child)
            n29 += 1
        end

        for _, child3 in ipairs(child:GetChildren()) do
            if n29 >= 50 then
                break
            end

            if child3:IsA("Model") and (isFoodModel(child3.Name) and child3:FindFirstChild("HoldPart")) then
                table.insert(t56, child3)
                n29 += 1
            end
        end
    end

    return t56
end
local function v128(p304)
    if not p304 or not p304.Parent then
        return false
    end

    if failedObjects[p304] and tick() - failedObjects[p304] < 5 then
        return false
    end

    local HoldPart = p304:FindFirstChild("HoldPart")

    if not HoldPart then
        return false
    end

    local HoldItemRemoteFunction = HoldPart:FindFirstChild("HoldItemRemoteFunction")

    if HoldItemRemoteFunction then
        local success = pcall(function()
            HoldItemRemoteFunction:InvokeServer(p304, t2.value3.Character)
        end)
        if not success then
            failedObjects[p304] = tick()

            return false
        end
        task.wait(0.03)
        local HoldEvents = t3.value9:FindFirstChild("HoldEvents")
        if HoldEvents then
            local Use = HoldEvents:FindFirstChild("Use")

            if Use then
                pcall(function()
                    Use:FireServer(p304)
                end)
            end
        end
        heldObjects[p304] = tick()
        failedObjects[p304] = nil

        return true
    end

    return false
end
function dropToVoid(p305)
    if not p305 or not p305.Parent then
        heldObjects[p305] = nil

        return
    end

    local HoldPart = p305:FindFirstChild("HoldPart")

    if not HoldPart then
        heldObjects[p305] = nil

        return
    end

    local cFrame = CFrame.new(0, -500, 0)
    local DropItemRemoteFunction = HoldPart:FindFirstChild("DropItemRemoteFunction")

    if DropItemRemoteFunction then
        pcall(function()
            local v2127 = DropItemRemoteFunction
            local v2128 = p305
            local v2129 = cFrame
            local t58 = { Vector3.new(0, 97.69, 0) }

            v2127:InvokeServer(v2128, v2129, v2(t58))
        end)
    end

    heldObjects[p305] = nil
end
lastTick = 0
lastCleanup = 0
function auraLoop()
    while auraActive do
        local timestamp = tick()

        if timestamp - lastTick < 0.4 then
            t2.value2.Heartbeat:Wait()
        else
            lastTick = timestamp

            if timestamp - lastCleanup > 3 then

                for v1476, v1477 in pairs(heldObjects) do

                    if not v1476 or not v1476.Parent then
                        heldObjects[v1476] = nil
                    end
                end
                for k, v in pairs(failedObjects) do
                    local v1480 = k

                    if not v1480 or (not v1480.Parent or timestamp - v > 10) then
                        failedObjects[v1480] = nil
                    end
                end
                lastCleanup = timestamp
            end

            local v1481 = smartFindHoldables()
            local n30 = 0
            local n31 = 0
            local v1484, v1485, v1486 = ipairs(v1481)

            while true do
                local v1487

                v1486, v1487 = v1484(v1485, v1486)

                if not v1486 or (n30 >= 10 or n31 >= 20) then
                    break
                end

                n31 += 1

                if v1487.Parent and not heldObjects[v1487] and v128(v1487) then
                    n30 += 1
                end
            end

            local n32 = 0

            for k, v in pairs(heldObjects) do
                local v1491 = k

                if n32 >= 5 then
                    break
                end

                if v1491.Parent and timestamp - v >= 2.7 then
                    dropToVoid(v1491)
                    n32 += 1
                elseif not v1491.Parent then
                    heldObjects[v1491] = nil
                end
            end

            t2.value2.Heartbeat:Wait()
        end
    end
end
t1.value2 = FunTab
local CreateToggle27 = t1.value2.CreateToggle
function t1.value1(p306)
    auraActive = p306

    if not p306 then
        heldObjects = {}
        failedObjects = {}

        return
    end

    heldObjects = {}
    failedObjects = {}
    lastTick = 0
    lastCleanup = 0
    task.spawn(auraLoop)
end
CreateToggle27(t1.value2, {
  Name = "Eat all Food   <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">FAST</font>    <font face=\"GothamBlack\" color=\"rgb(0,0,255)\">FOOD</font>    <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  CurrentValue = false,
  Callback = t1.value1
})
instrumentModels = {
  "InstrumentBrassBugle",
  "InstrumentBrassTrumpet",
  "InstrumentBrassVuvuzela",
  "InstrumentDrumBongos",
  "InstrumentDrumSnare",
  "InstrumentGuitarAcoustic",
  "InstrumentGuitarBanjo",
  "InstrumentGuitarLyre",
  "InstrumentGuitarUkulele",
  "InstrumentGuitarViolin",
  "InstrumentPianoKeyboard",
  "InstrumentPianoMelodica",
  "InstrumentVoiceMicrophone",
  "InstrumentWoodwindOcarina",
  "InstrumentWoodwindSaxophone"
}
instrumentAuraActive = false
instrumentHeldObjects = {}
instrumentFailedObjects = {}
function isInstrumentModel(p307)
    for _, v in ipairs(instrumentModels) do
        if p307 == v then
            return true
        end
    end

    return false
end
function smartFindInstruments()
    local t59 = {}
    local n33 = 0

    for _, child in ipairs(workspace:GetChildren()) do
        if n33 >= 50 then
            return t59
        end

        local v1500 = child:IsA("Model")

        if v1500 then
            v1500 = isInstrumentModel(child.Name) and child:FindFirstChild("HoldPart")
        end

        if v1500 then
            table.insert(t59, child)
            n33 += 1
        end

        local GetChildren = child.GetChildren

        for _, v in ipairs(GetChildren(child)) do
            if n33 >= 50 then
                break
            end

            if v:IsA("Model") and (isInstrumentModel(v.Name) and v:FindFirstChild("HoldPart")) then
                table.insert(t59, v)
                n33 += 1
            end
        end
    end

    return t59
end
local function v130(p308)
    if not p308 or not p308.Parent then
        return false
    end

    if instrumentFailedObjects[p308] and tick() - instrumentFailedObjects[p308] < 5 then
        return false
    end

    local HoldPart = p308:FindFirstChild("HoldPart")

    if not HoldPart then
        return false
    end

    local HoldItemRemoteFunction = HoldPart:FindFirstChild("HoldItemRemoteFunction")

    if HoldItemRemoteFunction then
        local success = pcall(function()
            HoldItemRemoteFunction:InvokeServer(p308, t2.value3.Character)
        end)
        if not success then
            instrumentFailedObjects[p308] = tick()

            return false
        end
        task.wait(0.03)
        local HoldEvents = t3.value9:FindFirstChild("HoldEvents")
        if HoldEvents then
            local Use = HoldEvents:FindFirstChild("Use")

            if Use then
                pcall(function()
                    Use:FireServer(p308)
                end)
            end
        end
        instrumentHeldObjects[p308] = tick()
        instrumentFailedObjects[p308] = nil

        return true
    end

    return false
end
function dropInstrumentToVoid(p309)
    if not p309 or not p309.Parent then
        instrumentHeldObjects[p309] = nil

        return
    end

    local HoldPart = p309:FindFirstChild("HoldPart")

    if not HoldPart then
        instrumentHeldObjects[p309] = nil

        return
    end

    local cFrame = CFrame.new(0, -500, 0)
    local DropItemRemoteFunction = HoldPart:FindFirstChild("DropItemRemoteFunction")

    if DropItemRemoteFunction then
        pcall(function()
            DropItemRemoteFunction:InvokeServer(p309, cFrame, Vector3.new(0, 97.69, 0))
        end)
    end

    instrumentHeldObjects[p309] = nil
end
instrumentLastTick = 0
instrumentLastCleanup = 0
function instrumentAuraLoop()
    while instrumentAuraActive do
        local timestamp = tick()

        if timestamp - instrumentLastTick < 0.4 then
            t2.value2.Heartbeat:Wait()
        else
            instrumentLastTick = timestamp

            if timestamp - instrumentLastCleanup > 3 then

                for v1518, v1519 in pairs(instrumentHeldObjects) do

                    if not v1518 or not v1518.Parent then
                        instrumentHeldObjects[v1518] = nil
                    end
                end
                for k, v in pairs(instrumentFailedObjects) do
                    local v1522 = k

                    if not v1522 or (not v1522.Parent or timestamp - v > 10) then
                        instrumentFailedObjects[v1522] = nil
                    end
                end
                instrumentLastCleanup = timestamp
            end

            local v1523 = smartFindInstruments()
            local n34 = 0
            local n35 = 0
            local v1526, v1527, v1528 = ipairs(v1523)

            while true do
                local v1529

                v1528, v1529 = v1526(v1527, v1528)

                if not v1528 or (n34 >= 10 or n35 >= 20) then
                    break
                end

                n35 += 1

                if v1529.Parent and not instrumentHeldObjects[v1529] and v130(v1529) then
                    n34 += 1
                end
            end

            local n36 = 0

            for k, v in pairs(instrumentHeldObjects) do
                local v1533 = k

                if n36 >= 5 then
                    break
                end

                if v1533.Parent and timestamp - v >= 2.7 then
                    dropInstrumentToVoid(v1533)
                    n36 += 1
                elseif not v1533.Parent then
                    instrumentHeldObjects[v1533] = nil
                end
            end

            t2.value2.Heartbeat:Wait()
        end
    end
end
local _FunTab6 = FunTab
t1.value1 = _FunTab6.CreateToggle
function t1.value2(p310)
    instrumentAuraActive = p310

    if not p310 then
        instrumentHeldObjects = {}
        instrumentFailedObjects = {}

        return
    end

    instrumentHeldObjects = {}
    instrumentFailedObjects = {}
    instrumentLastTick = 0
    instrumentLastCleanup = 0
    task.spawn(instrumentAuraLoop)
end
t1.value1(_FunTab6, {
  Name = "Use all Instruments    <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">FAST</font>    <font face=\"GothamBlack\" color=\"rgb(0,255,0)\">INSTRUMENT</font>  <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  CurrentValue = false,
  Callback = t1.value2
})
player = t3.value95.LocalPlayer
activeForm = nil
formEnabled = false
copyMovementEnabled = false
currentPreset = "Penis Head"
scriptRagdollToy = nil
ragdollMonitor = nil
RAGDOLL_UNIQUE_ID = nil
isRespawning = false
formDistance = 10
formOrientation = 0
t1.value1 = Vector3.new(0, -10, 0)
t1.value2 = CFrame.Angles(0, 0, 0)
t1.value1 = {
  pos = t1.value1,
  rot = t1.value2
}
t1.value2 = Vector3.new(0, 3, 0)
t1.value3 = CFrame.Angles(0, 0, 1.5707963267948966)
t1.value2 = {
  pos = t1.value2,
  rot = t1.value3
}
t1.value3 = Vector3.new(0, 0, 0)
t1.value24 = CFrame.Angles(0, 0, -1.5707963267948966)
t1.value3 = {
  pos = t1.value3,
  rot = t1.value24
}
t1.value24 = Vector3.new(1.75, 0, 0)
t1.value4 = CFrame.Angles(0, 0, 0)
t1.value10 = {
  pos = t1.value24,
  rot = t1.value4
}
t1.value4 = Vector3.new(-1, 0, 0)
t1.value7 = CFrame.Angles(0, 0, 0)
t1.value4 = {
  pos = t1.value4,
  rot = t1.value7
}
t1.value7 = Vector3.new(0, 4, 0)
t1.value15 = CFrame.Angles(0, 3.141592653589793, 0)

local t61 = {
  Torso = t1.value1,
  ["Right Arm"] = t1.value2,
  ["Left Arm"] = t1.value3,
  ["Right Leg"] = t1.value10,
  ["Left Leg"] = t1.value4,
  Head = {
    pos = t1.value7,
    rot = t1.value15
  }
}
t1.value2 = Vector3.new(0, -10, 0)
t1.value3 = CFrame.Angles(0, 0, 0)
t1.value2 = {
  pos = t1.value2,
  rot = t1.value3
}
t1.value3 = Vector3.new(0, 3, 0)
t1.value24 = CFrame.Angles(0, 0, 1.5707963267948966)
t1.value3 = {
  pos = t1.value3,
  rot = t1.value24
}
t1.value24 = Vector3.new(0, 0, 0)
t1.value4 = CFrame.Angles(0, 0, -1.5707963267948966)
t1.value10 = {
  pos = t1.value24,
  rot = t1.value4
}
t1.value4 = Vector3.new(0, -10, 0)
t1.value7 = CFrame.Angles(0, 0, 0)
t1.value4 = {
  pos = t1.value4,
  rot = t1.value7
}
t1.value7 = Vector3.new(-1, 0, 0)
t1.value15 = CFrame.Angles(0, 0, 0)
t1.value7 = {
  pos = t1.value7,
  rot = t1.value15
}
t1.value15 = Vector3.new(0, -10, 0)
t1.value6 = CFrame.Angles(0, 0, 0)
t1.value1 = {
  Torso = t1.value2,
  ["Right Arm"] = t1.value3,
  ["Left Arm"] = t1.value10,
  ["Right Leg"] = t1.value4,
  ["Left Leg"] = t1.value7,
  Head = {
    pos = t1.value15,
    rot = t1.value6
  }
}
t1.value3 = Vector3.new(0, 0, 0)
t1.value24 = CFrame.Angles(0, 0, 0)
t1.value3 = {
  pos = t1.value3,
  rot = t1.value24
}
t1.value24 = Vector3.new(0, -1, 0)
t1.value7 = CFrame.Angles
t1.value6 = math.rad
t1.value15 = { t1.value6(90) }
t1.value4 = t1.value7(0, 0, v2(t1.value15))
t1.value10 = {
  pos = t1.value24,
  rot = t1.value4
}
t1.value4 = Vector3.new(0, -1, 0)
t1.value24 = CFrame.Angles
t1.value11 = math.rad
t1.value6 = { t1.value11(90) }
t1.value7 = t1.value24(0, 0, v2(t1.value6))
t1.value4 = {
  pos = t1.value4,
  rot = t1.value7
}
t1.value7 = Vector3.new(0, -1, 0)
t1.value15 = CFrame.Angles(0, 0, 1.5707963267948966)
t1.value7 = {
  pos = t1.value7,
  rot = t1.value15
}
t1.value15 = Vector3.new(0, -1, 0)
t1.value6 = CFrame.Angles(0, 0, 1.5707963267948966)
t1.value24 = {
  pos = t1.value15,
  rot = t1.value6
}
t1.value6 = Vector3.new(0, 1.5, 0)
t1.value11 = CFrame.Angles(0, 0, 0)
t1.value2 = {
  Torso = t1.value3,
  ["Right Arm"] = t1.value10,
  ["Left Arm"] = t1.value4,
  ["Right Leg"] = t1.value7,
  ["Left Leg"] = t1.value24,
  Head = {
    pos = t1.value6,
    rot = t1.value11
  }
}
t1.value24 = Vector3.new(0, -1, 0)
t1.value4 = CFrame.Angles(4.71238898038469, 0, 0)
t1.value10 = {
  pos = t1.value24,
  rot = t1.value4
}
t1.value4 = Vector3.new(-1, -2.5, 1)
t1.value7 = CFrame.Angles(3.141592653589793, 0, 1.5707963267948966)
t1.value4 = {
  pos = t1.value4,
  rot = t1.value7
}
t1.value7 = Vector3.new(1, -2.5, 1)
t1.value15 = CFrame.Angles(3.141592653589793, 0, 1.5707963267948966)
t1.value7 = {
  pos = t1.value7,
  rot = t1.value15
}
t1.value15 = Vector3.new(1, -2, -1)
t1.value6 = CFrame.Angles(0, 0, 1.5707963267948966)
t1.value24 = {
  pos = t1.value15,
  rot = t1.value6
}
t1.value6 = Vector3.new(-1, -2, -1)
t1.value11 = CFrame.Angles(0, 0, 1.5707963267948966)
t1.value6 = {
  pos = t1.value6,
  rot = t1.value11
}
t1.value11 = Vector3.new(0, 0, -1)
t1.value15 = CFrame.Angles(0, 0, 0)
t1.value3 = {
  Torso = t1.value10,
  ["Right Arm"] = t1.value4,
  ["Left Arm"] = t1.value7,
  ["Right Leg"] = t1.value24,
  ["Left Leg"] = t1.value6,
  Head = {
    pos = t1.value11,
    rot = t1.value15
  }
}
t1.value4 = Vector3.new(0, 0, 0)
t1.value24 = CFrame.Angles
t1.value15 = 0
t1.value11 = 0
t1.value6 = { 0 }
t1.value7 = t1.value24(t1.value15, t1.value11, v2(t1.value6))
t1.value4 = {
  pos = t1.value4,
  rot = t1.value7
}
t1.value7 = Vector3.new(0.5, 0, 0)
t1.value15 = CFrame.Angles(0, 0, 0)
t1.value7 = {
  pos = t1.value7,
  rot = t1.value15
}
t1.value15 = Vector3.new(0.5, 0, 0)
t1.value6 = CFrame.Angles(0, 0, 0)
t1.value24 = {
  pos = t1.value15,
  rot = t1.value6
}
t1.value6 = Vector3.new(0.5, 0, 0)
t1.value11 = CFrame.Angles(0, 0, 0)
t1.value6 = {
  pos = t1.value6,
  rot = t1.value11
}
t1.value11 = Vector3.new(0.5, 0, 0)
t1.value15 = CFrame.Angles(0, 0, 0)
t1.value11 = {
  pos = t1.value11,
  rot = t1.value15
}
t1.value15 = Vector3.new(0, 0, 0)
t1.value10 = CFrame.Angles(0, 0, 0)
t1.value10 = {
  pos = t1.value15,
  rot = t1.value10
}
formPresets = {
  ["Penis Head"] = t61,
  ["L Shape"] = t1.value1,
  ["Ice Cream"] = t1.value2,
  Dog = t1.value3,
  Square = {
    Torso = t1.value4,
    ["Right Arm"] = t1.value7,
    ["Left Arm"] = t1.value24,
    ["Right Leg"] = t1.value6,
    ["Left Leg"] = t1.value11,
    Head = t1.value10
  }
}
function toy_spawn(p311, p312, p313)
    local v1538 = typeof(p313) == "string" and (string.lower(p313) == "headup" and CFrame.new(p312.Position + Vector3.new(0, 1, 0), p312.Position) * CFrame.Angles(3.141592653589793, 0, 0)) or p312
    task.spawn(function()
        SpawnToyRF:InvokeServer(p311, v1538, typeof(p313) == "Vector3" and p313 or Vector3.zero)
    end)
    local timestamp = tick()
    local u1540
    local connection = BackPack.ChildAdded:Connect(function(child)
        if child.Name == p311 then
            u1540 = child
        end
    end)
    if not u1540 then
        if not (tick() - timestamp > 5) then
        end
    end
    repeat
        task.wait()
    until u1540 or tick() - timestamp > 5
    connection:Disconnect()

    return u1540
end
function UpdateRagdollPalletMenu()
    task.spawn(function()
        local PlayerGui = player:FindFirstChild("PlayerGui")
        if not PlayerGui then
            return
        end
        local MenuGui = PlayerGui:FindFirstChild("MenuGui")
        if not MenuGui or (not scriptRagdollToy or not scriptRagdollToy:FindFirstChild("ScriptRagdollID")) then
            return
        end
        local Contents = MenuGui.Menu.TabContents.ToyDestroy.Contents
        local ScriptRagdollIDValue = scriptRagdollToy.ScriptRagdollID.Value
        local t62 = {}
        local v2137, v2138, v2139 = ipairs(BackPack:GetChildren())
        local g2146
        while true do
            local v2140

            v2139, v2140 = v2137(v2138, v2139)

            if not v2139 then
                break
            end

            if v2140.Name == "RagdollPallet" or v2140.Name == "PalletLightBrown" then
                table.insert(t62, v2140)
            end
        end
        local n37 = 0
        local v2142, v2143, v2144 = ipairs(t62)
        repeat
            local v2145

            v2144, v2145 = v2142(v2143, v2144)

            if not v2144 then
                g2146 = true
            end

            if g2146 then
                break
            end
        until v2145:FindFirstChild("ScriptRagdollID") and ScriptRagdollIDValue == v2145.ScriptRagdollID.Value
        if not g2146 then
            n37 = v2144
        end
        g2146 = false
        if n37 == 0 then
            return
        end
        local n38 = 0
        for _, child in ipairs(Contents:GetChildren()) do
            if not (child.Name == "PalletLightBrown" and child:FindFirstChild("ViewItemButton")) then
                continue
            end

            n38 += 1

            if n38 == n37 then
                local ViewItemButton = child.ViewItemButton

                ViewItemButton.Text = "Ragdoll Controller (DO NOT DELETE)"
                ViewItemButton.TextScaled = true

                if ViewItemButton:FindFirstChild("LowResImage") then
                    ViewItemButton.LowResImage.Image = ""
                end

                return
            end
        end
    end)
end
local function v133()
    if not formEnabled or (scriptRagdollToy or isRespawning) then
        return
    end

    isRespawning = true

    local guid = HttpService:GenerateGUID(false)

    for _ = 1, 5 do
        local v1544 = player.Character and player.Character:FindFirstChild("Head")

        if not v1544 then
            isRespawning = false

            return
        end

        local v1545 = toy_spawn("PalletLightBrown", v1544, "headup")

        if v1545 then
            local StringValue = Instance.new("StringValue")

            StringValue.Name = "ScriptRagdollID"
            StringValue.Value = guid
            StringValue.Parent = v1545
            v1545.Name = "RagdollPallet"

            local SoundPart = v1545:WaitForChild("SoundPart", 5)

            if SoundPart then
                task.spawn(function()
                    while formEnabled and (SoundPart and SoundPart.Parent) do
                        if not SoundPart:FindFirstChild("PartOwner") or SoundPart.PartOwner.Value ~= player.Name then
                            SetNetworkOwner:FireServer(SoundPart, SoundPart.CFrame)
                        end

                        task.wait(0.05)
                    end
                end)

                local BodyVelocity = Instance.new("BodyVelocity", SoundPart)

                BodyVelocity.MaxForce = Vector3.new(0, 1e999, 0)
                BodyVelocity.Velocity = Vector3.new(0, 1000, 0)

                for _, child in pairs(v1545:GetChildren()) do
                    if child:IsA("BasePart") then
                        child.Transparency = 1
                        child.Size = Vector3.new(0.5, 0.5, 0.5)
                        child.CanCollide = false
                    end
                end

                if SoundPart:FindFirstChild("Wood") then
                    SoundPart.Wood:Destroy()
                end

                scriptRagdollToy = v1545
                RAGDOLL_UNIQUE_ID = guid
                isRespawning = false
                UpdateRagdollPalletMenu()

                return
            end
        end

        task.wait(0.3)
    end

    isRespawning = false
end
function DestroyRagdoll()
    if scriptRagdollToy and scriptRagdollToy.Parent then
        pcall(function()
            DestroyToyRF:FireServer(scriptRagdollToy)
        end)
        task.wait(0.1)
    end

    scriptRagdollToy = nil
end
function StartRagdollMonitor()
    if ragdollMonitor then
        task.cancel(ragdollMonitor)
    end

    ragdollMonitor = task.spawn(function()
        while formEnabled do
            task.wait(1)

            local v2151 = not scriptRagdollToy

            if not v2151 then
                v2151 = not scriptRagdollToy.Parent or (not scriptRagdollToy:FindFirstChild("ScriptRagdollID") or scriptRagdollToy.ScriptRagdollID.Value ~= RAGDOLL_UNIQUE_ID)
            end

            if v2151 then
                scriptRagdollToy = nil
                v133()
            end
        end
    end)
end
local ChildAdded = BackPack.ChildAdded
function t1.value1(p314)
    if not formEnabled then
        return
    end

    task.wait(0.05)

    if p314:FindFirstChild("ScriptRagdollID") and (p314.ScriptRagdollID.Value == RAGDOLL_UNIQUE_ID and p314.Parent) then
        scriptRagdollToy = p314
        UpdateRagdollPalletMenu()
    end
end
ChildAdded:Connect(t1.value1)

local ChildRemoved = BackPack.ChildRemoved
function t1.value1(p315)
    if formEnabled and p315 == scriptRagdollToy then
        scriptRagdollToy = nil
        task.wait(0.5)

        if formEnabled and not scriptRagdollToy then
            v133()
        end
    end
end
ChildRemoved:Connect(t1.value1)

function GetGrabbedCharacter()
    local GrabParts = workspace:FindFirstChild("GrabParts")

    if not GrabParts then
        return nil
    end

    local GrabPart = GrabParts:FindFirstChild("GrabPart")

    if not GrabPart then
        return nil
    end

    local v1555 = GrabPart:FindFirstChildOfClass("WeldConstraint") or GrabPart:FindFirstChild("Weld")

    return v1555 and (v1555.Part1 and v1555.Part1:FindFirstAncestorOfClass("Model"))
end
function RestoreCollisions(p316)
    if not p316 then
        return
    end

    if p316.torso and p316.torso.Parent then
        p316.torso.CanCollide = true
    end

    if p316.head and p316.head.Parent then
        p316.head.CanCollide = true
    end

    if p316.hrp and p316.hrp.Parent then
        p316.hrp.CanCollide = true
    end

    for _, v in ipairs(p316.limbs) do
        if v.part and v.part.Parent then
            v.part.CanCollide = true
        end
    end
end
function ApplyNoclipToForm(p317)
    if p317.torso and p317.torso.Parent then
        p317.torso.CanCollide = false
    end

    if p317.head and p317.head.Parent then
        p317.head.CanCollide = false
    end

    if p317.hrp and p317.hrp.Parent then
        p317.hrp.CanCollide = false
    end

    for _, v in ipairs(p317.limbs) do
        if v.part and v.part.Parent then
            v.part.CanCollide = false
        end
    end
end
function GetCharacterParts(p318)
    if not p318 then
        return nil
    end

    local Torso = p318:FindFirstChild("Torso")

    if not Torso then
        return nil
    end

    local t63 = {}

    for _, v in ipairs({
    "Left Arm",
    "Right Arm",
    "Left Leg",
    "Right Leg"
  }) do
        local v22 = p318:FindFirstChild(v)

        if v22 then
            local RagdollLimbPart = v22:FindFirstChild("RagdollLimbPart")

            if RagdollLimbPart and RagdollLimbPart:IsA("BasePart") then
                table.insert(t63, {
          part = RagdollLimbPart,
          name = v
        })
            end
        end
    end

    local Head = p318:FindFirstChild("Head")
    local HumanoidRootPart = p318:FindFirstChild("HumanoidRootPart")

    return {
    torso = Torso,
    head = Head,
    hrp = HumanoidRootPart,
    limbs = t63
  }
end
function t3.value184()
    local Character = player.Character

    if not Character then
        return
    end

    local v1572 = Character:FindFirstChild("Torso") or (Character:FindFirstChild("UpperTorso") or Character:FindFirstChild("HumanoidRootPart"))

    if not v1572 then
        return
    end

    local parts = activeForm.parts

    if parts.hrp and parts.hrp.Parent then
        parts.hrp.CFrame = CFrame.new(0, 0, 0)
        parts.hrp.AssemblyLinearVelocity = Vector3.zero
        parts.hrp.AssemblyAngularVelocity = Vector3.zero
    end

    local Unit = Vector3.new(v1572.CFrame.LookVector.X, 0, v1572.CFrame.LookVector.Z).Unit
    local v1575 = Vector3.new(v1572.Position.X, v1572.Position.Y, v1572.Position.Z) + Unit * formDistance
    local v1576 = CFrame.new(v1575, v1575 + Unit) * CFrame.Angles(0, math.rad(formOrientation), 0)

    ApplyNoclipToForm(parts)
    parts.torso.AssemblyLinearVelocity = Vector3.zero
    parts.torso.AssemblyAngularVelocity = Vector3.zero
    parts.torso.Anchored = false
    parts.torso.CFrame = v1576

    if parts.head and parts.head.Parent then
        local Head = Character:FindFirstChild("Head")

        if Head then
            parts.head.AssemblyLinearVelocity = Vector3.zero
            parts.head.AssemblyAngularVelocity = Vector3.zero
            parts.head.Anchored = false
            parts.head.CFrame = v1576 * v1572.CFrame:ToObjectSpace(Head.CFrame)
        end
    end

    local v1578 = Character:FindFirstChild("Left Arm") or Character:FindFirstChild("LeftUpperArm")
    local v1579 = Character:FindFirstChild("Right Arm") or Character:FindFirstChild("RightUpperArm")
    local v1580 = Character:FindFirstChild("Left Leg") or Character:FindFirstChild("LeftUpperLeg")
    local v1581 = Character:FindFirstChild("Right Leg") or Character:FindFirstChild("RightUpperLeg")

    limbMap = {
    ["Left Arm"] = v1578,
    ["Right Arm"] = v1579,
    ["Left Leg"] = v1580,
    ["Right Leg"] = v1581
  }

    for _, v in ipairs(parts.limbs) do
        local v1584 = limbMap[v.name]

        if v.part and (v.part.Parent and v1584) then
            v.part.AssemblyLinearVelocity = Vector3.zero
            v.part.AssemblyAngularVelocity = Vector3.zero
            v.part.Anchored = false

            local v1585 = v1572.CFrame:ToObjectSpace(v1584.CFrame)

            v.part.CFrame = v1576 * v1585 * CFrame.Angles(0, 1.5707963267948966, 4.71238898038469) * CFrame.new(0.4, 0, 0)
        end
    end
end
function ApplyForm()
    if not activeForm or not formEnabled then
        return
    end

    local Head = activeForm.char:FindFirstChild("Head")

    if not Head or not Head:FindFirstChild("PartOwner") then
        return
    end

    if copyMovementEnabled then
        t3.value184()

        return
    end

    local parts = activeForm.parts
    local Character = player.Character

    if not Character then
        return
    end

    local v1589 = Character:FindFirstChild("Torso") or Character:FindFirstChild("HumanoidRootPart")

    if not v1589 or (not parts.torso or not parts.torso.Parent) then
        return
    end

    if parts.hrp and parts.hrp.Parent then
        parts.hrp.CFrame = CFrame.new(0, 0, 0)
        parts.hrp.AssemblyLinearVelocity = Vector3.zero
        parts.hrp.AssemblyAngularVelocity = Vector3.zero
    end

    local Unit = Vector3.new(v1589.CFrame.LookVector.X, 0, v1589.CFrame.LookVector.Z).Unit
    local v1591 = Vector3.new(v1589.Position.X, v1589.Position.Y, v1589.Position.Z) + Unit * formDistance
    local v1592 = CFrame.new(v1591, v1591 + Unit) * CFrame.Angles(0, math.rad(formOrientation), 0)
    local v1593 = formPresets[currentPreset]

    ApplyNoclipToForm(parts)
    parts.torso.AssemblyLinearVelocity = Vector3.zero
    parts.torso.AssemblyAngularVelocity = Vector3.zero
    parts.torso.Anchored = false
    parts.torso.CFrame = v1592 * CFrame.new(v1593.Torso.pos) * v1593.Torso.rot

    if parts.head and parts.head.Parent then
        parts.head.AssemblyLinearVelocity = Vector3.zero
        parts.head.AssemblyAngularVelocity = Vector3.zero
        parts.head.Anchored = false
        parts.head.CFrame = v1592 * CFrame.new(v1593.Head.pos) * v1593.Head.rot
    end

    for _, v in ipairs(parts.limbs) do
        if v.part and v.part.Parent then
            v.part.AssemblyLinearVelocity = Vector3.zero
            v.part.AssemblyAngularVelocity = Vector3.zero
            v.part.Anchored = false

            local v1596 = v1593[v.name]

            if v1596 then
                v.part.CFrame = v1592 * CFrame.new(v1596.pos) * v1596.rot
            end
        end
    end
end
function SetupForm(p319)
    if not formEnabled then
        return
    end

    local Humanoid30 = p319:FindFirstChildOfClass("Humanoid")

    if not Humanoid30 then
        return
    end

    task.wait(0.3)

    local v1599 = GetCharacterParts(p319)

    if not v1599 then
        return
    end

    activeForm = {
    char = p319,
    parts = v1599,
    isGrabbed = true,
    connection = nil
  }
    task.spawn(function()
        while activeForm and (activeForm.char == p319 and (p319.Parent and formEnabled)) do
            local Head = p319:FindFirstChild("Head")

            if not Head or (not Head:FindFirstChild("PartOwner") or Head.PartOwner.Value ~= player.Name) then
                local v2153 = player.Character and player.Character:FindFirstChild("HumanoidRootPart")

                if Head and (v2153 and (v2153.Position - Head.Position).Magnitude <= 60) then
                    SetNetworkOwner:FireServer(Head, Head.CFrame)
                end
            end

            local Ragdolled = Humanoid30:FindFirstChild("Ragdolled")

            if Ragdolled and (not Ragdolled.Value and scriptRagdollToy) then
                local SoundPart = scriptRagdollToy:FindFirstChild("SoundPart")

                if SoundPart and Head then
                    firetouchinterest(SoundPart, Head, 0)
                    task.wait()
                    firetouchinterest(SoundPart, Head, 1)
                end
            end

            task.wait(0.1)
        end
    end)
    activeForm.connection = t2.value2.Heartbeat:Connect(function()
        if not formEnabled then
            return
        end

        local v2156 = GetGrabbedCharacter()

        activeForm.isGrabbed = v2156 == p319
        ApplyForm()
    end)
end
function StopCurrentForm()
    if activeForm then
        if activeForm.parts then
            RestoreCollisions(activeForm.parts)
        end

        if activeForm.connection then
            activeForm.connection:Disconnect()
        end
    end

    activeForm = nil
end
FormTab:CreateLabel("Form Grab", "Hand")

local _FormTab = FormTab
function t1.value24(p320)
    formEnabled = p320

    if p320 then
        v133()
        StartRagdollMonitor()

        return
    end

    StopCurrentForm()
    DestroyRagdoll()

    if ragdollMonitor then
        task.cancel(ragdollMonitor)
        ragdollMonitor = nil
    end
end
_FormTab:CreateToggle({
  Name = "Enable Form Grab   <font face=\"GothamBlack\" color=\"rgb(240,184,111)\">PALLET</font>   <font face=\"GothamBlack\" color=\"rgb(0,140,255)\">RAGDOLL</font>",
  CurrentValue = false,
  Flag = "FormGrabToggle",
  Callback = t1.value24
})
local _FormTab2 = FormTab
t1.value2 = {
  0,
  20
}
function t1.value7(p321)
    formDistance = p321
end
_FormTab2:CreateSlider({
  Name = "Distance   <font face=\"GothamBlack\" color=\"rgb(0,184,111)\">STUDS</font>",
  Range = t1.value2,
  Increment = 1,
  CurrentValue = 10,
  Flag = "FormDistance",
  Callback = t1.value7
})
local _FormTab3 = FormTab
t1.value2 = {
  0,
  360
}
function t1.value7(p322)
    formOrientation = p322
end
_FormTab3:CreateSlider({
  Name = "Orientation\t  <font face=\"GothamBlack\" color=\"rgb(0,255,15)\">ROTATION</font>",
  Range = t1.value2,
  Increment = 5,
  CurrentValue = 0,
  Flag = "FormOrientation",
  Callback = t1.value7
})
local _FormTab4 = FormTab
t1.value2 = {
  "Penis Head",
  "L Shape",
  "Ice Cream",
  "Dog",
  "Square"
}
t1.value3 = { "Penis Head" }
t1.value1 = _FormTab4.CreateDropdown
function t1.value4(p323)
    if copyMovementEnabled then
        return
    end

    currentPreset = p323[1]
end
t1.value1(_FormTab4, {
  Name = "Form   <font face=\"GothamBlack\" color=\"rgb(0,59,255)\">DROPTOWN</font>",
  Options = t1.value2,
  CurrentOption = t1.value3,
  Flag = "FormPreset",
  Callback = t1.value4
})
local _FormTab5 = FormTab
function t1.value24(p324)
    copyMovementEnabled = p324
end
_FormTab5:CreateToggle({
  Name = "Copy Movement\t<font face=\"GothamBlack\" color=\"rgb(240,140,0)\">TUFF</font>\t  <font face=\"GothamBlack\" color=\"rgb(39,245,218)\">PREMIUM</font>",
  CurrentValue = false,
  Flag = "CopyMovement",
  Callback = t1.value24
})
local _FormTab6 = FormTab
function t1.value2()
    StopCurrentForm()
end
_FormTab6:CreateButton({
  Name = "Drop Current Target\t  <font face=\"GothamBlack\" color=\"rgb(255,5,8)\">STOP</font>",
  Callback = t1.value2
})
FormTab:CreateParagraph({
  Title = "NOTE",
  Content = "DO   <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">NOT ENABLE</font>   Form Grab in House.  Form Grab Work on <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">NPC</font> and <font face=\"GothamBlack\" color=\"rgb(255,0,0)\">PLAYER</font>"
})
coroutine.wrap(function()
    while task.wait(0.1) do
        if formEnabled then
            pcall(function()
                local v2157 = GetGrabbedCharacter()

                if v2157 and not activeForm then
                    SetupForm(v2157)
                end

                if activeForm and not activeForm.char or not activeForm.char.Parent then
                    t3.value6:Notify({
            Title = "ERROR",
            Image = "x",
            Content = "Target Lost",
            Duration = 3
          })
                    StopCurrentForm()

                    return
                end

                if activeForm and activeForm.char then
                    local Character = player.Character
                    local Head = activeForm.char:FindFirstChild("Head")

                    if Character and Head then
                        local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")

                        if HumanoidRootPart and (HumanoidRootPart.Position - Head.Position).Magnitude > 30 then
                            t3.value6:Notify({
                Title = "ERROR",
                Image = "x",
                Content = "Target exceeded 30 studs - Drop",
                Duration = 3
              })
                            StopCurrentForm()

                            return
                        end
                    end
                end

                if activeForm and activeForm.char then
                    local player27 = t3.value95:GetPlayerFromCharacter(activeForm.char)

                    if player27 then
                        local v2162 = workspace:FindFirstChild("Players") and workspace.Players:FindFirstChild(player27.Name)

                        if v2162 then
                            local InPlot = v2162:FindFirstChild("InPlot")

                            if InPlot and InPlot.Value == true then
                                t3.value6:Notify({
                  Title = "ERROR",
                  Image = "x",
                  Content = "Target in plot - Drop",
                  Duration = 3
                })
                                StopCurrentForm()

                                return
                            end
                        end

                        local InPlot = player27:FindFirstChild("InPlot")

                        if InPlot and InPlot.Value == true then
                            t3.value6:Notify({
                Title = "ERROR",
                Image = "x",
                Content = "Target in plot - Drop",
                Duration = 3
              })
                            StopCurrentForm()

                            return
                        end
                    end
                end
            end)
        end
    end
end)()
local CharacterAdded = player.CharacterAdded
function t1.value1()
    if activeForm and activeForm.connection then
        activeForm.connection:Disconnect()
    end

    activeForm = nil
end
CharacterAdded:Connect(t1.value1)
notify("🩸VenomX🔥", "V5")
