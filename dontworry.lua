--Run this first!: https://pastebin.com/raw/rRiASqw8
--https://www.roblox.com/catalog/5100070995/Mk-73-Big-Laser
local unanchoredparts = {}
local movers = {}
 local tog = true
 local move = false
local Player = game:GetService("Players").LocalPlayer
local Character = Player.Character.Dummy
local tor = Character["Right Arm"]
local mov = {};
local mov2 = {};

local cool = "Cool"
local x = 0
local y = -1.086
local z = 0.808

local Hats = {but1   = game.Players.LocalPlayer.Character:WaitForChild("RightMk73LP"),
}

for i,v in next, Hats do
v.Handle.AccessoryWeld:Remove()
end

function ftp(str)
    local pt = {};
    if str ~= 'me' and str ~= 'random' then
        for i, v in pairs(game.Players:GetPlayers()) do
            if v.Name:lower():find(str:lower()) then
                table.insert(pt, v);
            end
        end
    elseif str == 'me' then
        table.insert(pt, plr);
 elseif str == 'random' then
  table.insert(pt, game.Players:GetPlayers()[math.random(1, #game.Players:GetPlayers())]);
    end
    return pt;
end

local function align(i,v)
local att0 = Instance.new("Attachment", i)
att0.Position = Vector3.new(0,0,0)
local att1 = Instance.new("Attachment", v)
att1.Position = Vector3.new(0,0,0)
local AP = Instance.new("AlignPosition", i)
AP.Attachment0 = att0
AP.Attachment1 = att1
AP.RigidityEnabled = false
AP.ReactionForceEnabled = false
AP.ApplyAtCenterOfMass = true
AP.MaxForce = 9999999
AP.MaxVelocity = math.huge
AP.Responsiveness = 652
local AO = Instance.new("AlignOrientation", i)
AO.Attachment0 = att0
AO.Attachment1 = att1
AO.ReactionTorqueEnabled = true
AO.PrimaryAxisOnly = false
AO.MaxTorque = 9999999
AO.MaxAngularVelocity = math.huge
AO.Responsiveness = 502
end

Hats.but1.Handle.Size = Vector3.new(0.001, 0.001, 0.001)

align(Hats.but1.Handle, Character["Right Arm"])

Character:WaitForChild("Right Arm"):FindFirstChild("Attachment").Name = "Attachment1"


     h = Instance.new("Attachment",phandle)
     h.Rotation = Vector3.new(0, 0, 0)
     h.Position = Vector3.new(0, 0, 0)
     
     lg = Instance.new("Attachment",tor)
     lg.Rotation = Vector3.new(0, 0, 0)
     lg.Position = Vector3.new(0, 0, -1.386)

     gap = Instance.new("AlignPosition",phandle)
     gap.Attachment0 = h
     gap.Attachment1 = lg
     gap.RigidityEnabled = true
     
     gao = Instance.new("AlignOrientation",phandle)
     gao.Attachment0 = h
     gao.Attachment1 = lg
     gao.RigidityEnabled = true

local alignpos = Instance.new("AlignPosition", Character)
local alignorien = Instance.new("AlignOrientation", Character)
alignpos.Attachment0 = att1
alignpos.Attachment1 = att2
alignpos.RigidityEnabled = false
alignpos.ReactionForceEnabled = false
alignpos.ApplyAtCenterOfMass = true
alignpos.MaxForce = 99999999
alignpos.MaxVelocity = math.huge
alignpos.Responsiveness = 502
alignorien.Attachment0 = att1
alignorien.Attachment1 = att2
alignorien.ReactionTorqueEnabled = false
alignorien.PrimaryAxisOnly = false
alignorien.MaxTorque = 99999999
alignorien.MaxAngularVelocity = math.huge
alignorien.Responsiveness = 502

Wait(0.5)

--Converted with ttyyuu12345's model to script plugin v4
--By Rufus14

local ToolName = "RightMk73LP"

mouse = game.Players.LocalPlayer:GetMouse()
game.Players.LocalPlayer.Character.Dummy.Humanoid.MaxHealth = math.huge
game.Players.LocalPlayer.Character.Dummy.Humanoid.Health = math.huge
function sandbox(var,func)
 local env = getfenv(func)
 local newenv = setmetatable({},{
  __index = function(self,k)
   if k=="script" then
    return var
   else
    return env[k]
   end
  end,
 })
 setfenv(func,newenv)
 return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Part0 = Instance.new("Part")

local athp = Instance.new("Attachment",Part0)
local atho = Instance.new("Attachment",Part0)

if ToolName then
    game.Players.LocalPlayer.Character[ToolName].Handle:FindFirstChildOfClass("AlignPosition").Attachment1 = athp
    game.Players.LocalPlayer.Character[ToolName].Handle:FindFirstChildOfClass("AlignOrientation").Attachment1 = atho
    atho.Rotation = Vector3.new(180,-100,0)
end

SpecialMesh1 = Instance.new("SpecialMesh")
Part0.Name = "Gun"
Part0.Parent = mas
Part0.CanCollide = false
Part0.Size = Vector3.new(0.970000505, 2.46999931, 0.380000055)
Part0.CFrame = CFrame.new(-211.74501, 2.6168952, 37.920002, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part0.Position = Vector3.new(-211.74501, 2.6168952, 37.920002)
SpecialMesh1.Parent = Part0
SpecialMesh1.MeshId = "rbxassetid://nO"
SpecialMesh1.Scale = Vector3.new(0.00499999989, 0.00499999989, 0.00499999989)
SpecialMesh1.TextureId = "rbxassetid://nO"
SpecialMesh1.MeshType = Enum.MeshType.FileMesh
SpecialMesh1.Scale = Vector3.new(0.00499999989, 0.00499999989, 0.00499999989)
for i,v in pairs(mas:GetChildren()) do
 v.Parent = game:GetService("Players").LocalPlayer.Character.Dummy
 pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
 spawn(function()
  pcall(v)
 end)
end
cankys = true
weld = Instance.new("Weld", Part0)
weld.Part0 = game.Players.LocalPlayer.Character.Dummy["Left Arm"]
weld.Part1 = Part0
weld.C0 = CFrame.new(0.158004761, -1.63815379, -1.00455856, -5.79879307e-22, 9.29214533e-23, 1, -0.587791622, -0.809012473, -2.65673535e-22, 0.809012473, -0.587791622, 5.23747954e-22)
function killyourself(key)
 if cankys then
  cankys = false
  if game.Players.LocalPlayer.Character.Dummy.Head:findFirstChild("face") then
   game.Players.LocalPlayer.Character.Dummy.Head.face.Texture = "rbxassetid://1148787155"
  end
  local rhandweld = Instance.new("Weld", game.Players.LocalPlayer.Character.Dummy.Torso)
  rhandweld.Part0 = game.Players.LocalPlayer.Character.Dummy.Torso
  rhandweld.Part1 = game.Players.LocalPlayer.Character.Dummy["Right Arm"]
  rhandweld.C0 = CFrame.new(1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1)
  local lhandweld = Instance.new("Weld", game.Players.LocalPlayer.Character.Dummy.Torso)
  lhandweld.Part0 = game.Players.LocalPlayer.Character.Dummy.Torso
  lhandweld.Part1 = game.Players.LocalPlayer.Character.Dummy["Left Arm"]
  lhandweld.C0 = CFrame.new(-1.5, 0, 0, 1, -1.6395192e-43, 0, -1.6395192e-43, 1, 0, 0, 0, 1)
  for i = 0,2 , 0.02 do
   weld.C0 = weld.C0:lerp(CFrame.new(0.720336914, -0.258590698, -0.514060974, 0.409927189, 0.572569966, -0.710018694, 0.0567400455, 0.760912359, 0.646370947, 0.910354853, -0.305250764, 0.279430419),i)
   lhandweld.C0 = lhandweld.C0:lerp(CFrame.new(-0.832244873, 0.405325174, -1.44667816, 0.719340205, -0.634600103, -0.28254649, -0.214658037, 0.183768019, -0.959245205, 0.660660148, 0.750674427, -0.00403028121),i)
   rhandweld.C0 = rhandweld.C0:lerp(CFrame.new(0.921920776, 0.294008493, -1.1861496, 0.88295126, 0.469464868, 6.12843053e-07, -0.0490720123, 0.0922940373, -0.994521856, -0.466893107, 0.878114343, 0.104528703),i)
   game:GetService("RunService").RenderStepped:wait()
  end
  script.Parent = nil
function ragdoll()
game.Players.LocalPlayer.Character.Dummy.Archivable = true
clone = game.Players.LocalPlayer.Character.Dummy:Clone()
clone.Parent = workspace
for i,v in pairs(clone:GetChildren()) do
 if v.ClassName == "Script" or v.ClassName == "LocalScript" then
  v:destroy()
 end
 for i,p in pairs(v:GetChildren()) do
 if p.ClassName == "Weld" or p.ClassName == "Motor6D" or p.ClassName == "BodyVelocity" then
  p:destroy()
 end
end
end
for i,t in pairs(game.Players.LocalPlayer.Character.Dummy:GetChildren()) do
 if t.ClassName == "Accessory" or t.ClassName == "ForceField" then
  t:destroy()
 end
end
vel = Instance.new("BodyVelocity", clone.Torso)
vel.Velocity = clone.Torso.CFrame.lookVector * -5
vel.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
clone.Head.face.Texture = "http://www.roblox.com/asset/?id=305296807"
using = false
hit = Instance.new("Sound", clone.Torso)
hit.SoundId = "rbxassetid://260430060"
hit.Volume = 0
hit1 = Instance.new("Sound", clone.Torso)
hit1.SoundId = "rbxassetid://138087186"
hit1.Volume = 0
hit2 = Instance.new("Sound", clone.Torso)
hit2.SoundId = "rbxassetid://131237241"
hit2.Volume = 0
hit3 = Instance.new("Sound", clone.Torso)
hit3.SoundId = "rbxassetid://278062209"
hit3.Volume = 0
hit3.TimePosition = 0.33
ded = Instance.new("Sound", clone.Torso)
ded.SoundId = "rbxassetid://304679846"
ded.Volume = 10
local leftarm = clone:findFirstChild("Left Arm")
local rightrm = clone:findFirstChild("Right Arm")
local leftleg = clone:findFirstChild("Left Leg")
local rightleg = clone:findFirstChild("Right Leg")
local head = clone:findFirstChild("Head")
for i, g in pairs(game.Players.LocalPlayer.Character.Dummy:GetChildren()) do
 if g.ClassName == "Part" then
  g:destroy()
 end
end
for i, h in pairs(game.Players.LocalPlayer.Character.Dummy:GetChildren()) do
 if h.ClassName == "Accesory" then
  h:destroy()
 end
end
game.Workspace.CurrentCamera.CameraSubject = head
if head then
            local attachment = Instance.new("Attachment", clone.Head)
            attachment.Position = Vector3.new(0, -0.5, 0)
            attachment.Name = "lol"
            attachment.Visible = false
            clone.Torso.NeckAttachment.Visible = false
            clone.Torso.NeckAttachment.Position = clone.Torso.NeckAttachment.Position + Vector3.new(0,0,0)
            local ball = Instance.new("BallSocketConstraint", clone)
            ball.Attachment0 = clone.Torso.NeckAttachment
            ball.Attachment1 = attachment
   ball.LimitsEnabled = true
   ball.TwistLimitsEnabled = true
   ball.UpperAngle = 90
   ball.Restitution = 0.5
   ball.TwistUpperAngle = 90
   ball.TwistLowerAngle = -90
            local  collidepartofleftleg = Instance.new("Part", clone.Torso)
            collidepartofleftleg.Name = "Bone"
            collidepartofleftleg.Size = Vector3.new(0.7,0.7,0.7)
            collidepartofleftleg.Transparency = 1
            collidepartofleftleg:BreakJoints()
            local weeld = Instance.new("Weld", collidepartofleftleg)
            weeld.Part0 = collidepartofleftleg
            weeld.Part1 = clone["Head"]
        end
if leftleg ~= nil then
local glue = Instance.new("Glue", clone.Torso)
glue.Part0 = clone.Torso
glue.Part1 = leftleg
glue.Name = "Left leg"
local collider = Instance.new("Part", leftleg)
collider.Position = Vector3.new(0,999,0)
collider.Size = Vector3.new(1.5, 1, 1)
collider.Shape = "Cylinder"
local weld = Instance.new("Weld", collider)
weld.Part0 = leftleg
weld.Part1 = collider
weld.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
collider.TopSurface = "Smooth"
collider.BottomSurface = "Smooth"
collider.formFactor = "Symmetric"
glue.C0 = CFrame.new(-0.5, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
glue.C1 = CFrame.new(-0, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
collider.Transparency = 1
end
------------
if rightleg ~= nil then
local glue1 = Instance.new("Glue", clone.Torso)
glue1.Part0 = clone.Torso
glue1.Part1 = rightleg
glue1.Name = "Right leg"
local collider1 = Instance.new("Part", rightleg)
collider1.Position = Vector3.new(0,999,0)
collider1.Size = Vector3.new(1.5, 1, 1)
collider1.Shape = "Cylinder"
local weld1 = Instance.new("Weld", collider1)
weld1.Part0 = rightleg
weld1.Part1 = collider1
weld1.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
collider1.TopSurface = "Smooth"
collider1.BottomSurface = "Smooth"
collider1.formFactor = "Symmetric"
glue1.C0 = CFrame.new(0.5, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
glue1.C1 = CFrame.new(0, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
collider1.Transparency = 1
end
------------
if rightrm ~= nil then
local glue11 = Instance.new("Glue", clone.Torso)
glue11.Part0 = clone.Torso
glue11.Part1 = rightrm
glue11.Name = "Right shoulder"
local collider11 = Instance.new("Part", rightrm)
collider11.Position = Vector3.new(0,9999,0)
collider11.Size = Vector3.new(1.5,1,1)
collider11.Shape = "Cylinder"
local weld11 = Instance.new("Weld", collider11)
weld11.Part0 = rightrm
weld11.Part1 = collider11
weld11.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
collider11.TopSurface = "Smooth"
collider11.BottomSurface = "Smooth"
collider11.formFactor = "Symmetric"
glue11.C0 = CFrame.new(1.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
glue11.C1 = CFrame.new(0, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
collider11.Transparency = 1
end
------------
if leftarm ~= nil then
local glue111 = Instance.new("Glue", clone.Torso)
glue111.Part0 = clone.Torso
glue111.Part1 = leftarm
glue111.Name = "Left shoulder"
local collider111 = Instance.new("Part", leftarm)
collider111.Position = Vector3.new(0,9999,0)
collider111.Size = Vector3.new(1.5,1,1)
collider111.Shape = "Cylinder"
local weld111 = Instance.new("Weld", collider111)
weld111.Part0 = leftarm
weld111.Part1 = collider111
weld111.C0 = CFrame.new(0,-0.2,0) * CFrame.fromEulerAnglesXYZ(0, 0, math.pi/2)
collider111.TopSurface = "Smooth"
collider111.BottomSurface = "Smooth"
collider111.formFactor = "Symmetric"
glue111.C0 = CFrame.new(-1.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
glue111.C1 = CFrame.new(0, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
collider111.Transparency = 1
----------------
sensoring = Instance.new("Part", clone.Torso)
sensoring.Size = Vector3.new(1.2,1.1,0.8)
sensoring.CanCollide = false
sensoring.Position = clone.Torso.Position
local welder = Instance.new("Weld", sensoring)
welder.Part0 = clone.Torso
welder.Part1 = sensoring
welder.C0 = welder.C0 * CFrame.new(0,0,1.05)
sensoring.Transparency = 1
-----------------
sensoring1 = Instance.new("Part", clone.Torso)
sensoring1.Size = Vector3.new(1.2,1.1,0.8)
sensoring1.CanCollide = false
sensoring1.Position = clone.Torso.Position
local welder1 = Instance.new("Weld", sensoring)
welder1.Part0 = clone.Torso
welder1.Part1 = sensoring1
welder1.C0 = welder1.C0 * CFrame.new(0,0,-1.05)
sensoring1.Transparency = 1
end
ded:Play()
vel:destroy()
wait(0.5)
local function touch()
 if not using then
  using = true
  local Math = math.random(1,4)
  if Math == 1 then
   hit:Play()
  end
  if Math == 2 then
   hit1:Play()
  end
  if Math == 3 then
   hit2:Play()
  end
  if Math == 4 then
   hit3:Play()
  end
  wait(0.1)
  using = false
 end
end
sensoring.Touched:connect(touch)
sensoring1.Touched:connect(touch)
while true do
 clone.Head.CanCollide = false
 game:GetService("RunService").Stepped:wait()
end
end

game.Players.LocalPlayer.Character.Dummy.Humanoid.Died:connect(ragdoll)

--di ent
game.Players.LocalPlayer.Character.Humanoid.Health = 0
 end
end
mouse.Button1Down:connect(killyourself)
