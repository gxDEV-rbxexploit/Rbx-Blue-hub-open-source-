
local gui = Instance.new("ScreenGui")
gui.Name = "catcherloaderVfive"
gui.Parent = game.CoreGui

---lolllllll!---

---why are you looking at the source code?---


local f = Instance.new("Frame")
f.Size = UDim2.new(0.6, 0, 0.75, 0)
f.Position = UDim2.new(0.2, 0, 0.1, 0)
f.BackgroundColor3 = Color3.new(0, 0, 0)
f.BorderColor3 = Color3.new(0, 0, 0)
f.BorderSizePixel = 0
f.Active = true
f.BackgroundTransparency = 0.6
f.Draggable = true
f.Parent = gui


local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = f


local UIStroke = Instance.new("UIStroke")
UIStroke.Color = Color3.new(0, 0, 1)
UIStroke.Thickness = 2
UIStroke.Parent = f

local f2 = Instance.new("Frame")
f2.Size = UDim2.new(0.3, 0, 0.95, 0)
f2.Position = UDim2.new(0.0, 0, 0.05, 0)
f2.BackgroundColor3 = Color3.new(0, 0, 0)
f2.BorderColor3 = Color3.new(0, 0, 1)
f2.BorderSizePixel = 0
f2.Active = true
f2.BackgroundTransparency = 1 
f2.Draggable = false
f2.Parent = f


local sf = Instance.new("ScrollingFrame")
sf.Size = UDim2.new(0.7, 0, 0.95, 0)
sf.Position = UDim2.new(0.3, 0, 0.05, 0)
sf.BackgroundColor3 = Color3.new(0, 0, 0)
sf.BorderColor3 = Color3.new(0, 0, 1)
sf.BorderSizePixel = 0
sf.Parent = f
sf.BackgroundTransparency = 1 


local sf1 = Instance.new("ScrollingFrame")
sf1.Size = UDim2.new(0.7, 0, 0.95, 0)
sf1.Position = UDim2.new(0.3, 0, 0.05, 0)
sf1.BackgroundColor3 = Color3.new(0, 0, 0)
sf1.BorderColor3 = Color3.new(0, 0, 1)
sf1.BorderSizePixel = 0
sf1.Parent = f
sf1.BackgroundTransparency = 1


local sf2 = Instance.new("ScrollingFrame")
sf2.Size = UDim2.new(0.7, 0, 0.95, 0)
sf2.Position = UDim2.new(0.3, 0, 0.05, 0)
sf2.BackgroundColor3 = Color3.new(0, 0, 0)
sf2.BorderColor3 = Color3.new(0, 0, 1)
sf2.BorderSizePixel = 0
sf2.Parent = f
sf2.BackgroundTransparency = 1

local crd = Instance.new("Frame")
crd.Size = UDim2.new(0.7, 0, 0.95, 0)
crd.Position = UDim2.new(0.3, 0, 0.05, 0)
crd.BackgroundColor3 = Color3.new(0, 0, 0)
crd.BorderColor3 = Color3.new(0, 0, 1)
crd.BorderSizePixel = 0
crd.Active = true
crd.BackgroundTransparency = 1
crd.Draggable = false
crd.Parent = f

sf.Visible = true
sf1.Visible = false
sf2.Visible = false 
crd.Visible = false

local op = Instance.new("TextButton")
op.Size = UDim2.new(0.07, 0, 0.05, 0)
op.Position = UDim2.new(0.91, 0, 0, 0)
op.BackgroundColor3 = Color3.new(0, 0, 0)
op.BorderColor3 = Color3.new(0, 0, 1)
op.BorderSizePixel = 1
op.Text = "🗿"
op.BackgroundTransparency = 0 
op.TextColor3 = Color3.new(0, 0, 1)
op.Font = Enum.Font.Code
op.Parent = gui
op.TextSize = 13
op.MouseButton1Click:Connect(function()
	if f.Visible == false then
		f.Visible = true
	else
		f.Visible = false
	end
end)

local name = Instance.new("TextLabel")
name.Size = UDim2.new(1, 0, 0.05, 0)
name.Position = UDim2.new(0.0, 0, 0, 0)
name.BackgroundColor3 = Color3.new(0, 0, 0)
name.BorderColor3 = Color3.new(0, 0, 1)
name.BorderSizePixel = 0
name.Text = "Blue HUB"
name.BackgroundTransparency = 1 
name.TextColor3 = Color3.new(255, 255, 255)
name.Font = Enum.Font.Code
name.Parent = f
name.TextSize = 16

local hub1 = Instance.new("TextButton")
hub1.Size = UDim2.new(0.8, 0, 0.1, 0)
hub1.Position = UDim2.new(0.1, 0, 0.2, 0)
hub1.BackgroundColor3 = Color3.new(0, 0, 0)
hub1.BorderColor3 = Color3.new(0, 0, 1)
hub1.BorderSizePixel = 1
hub1.Text = "Combat"
hub1.BackgroundTransparency = 0 
hub1.TextColor3 = Color3.new(255, 255, 255)
hub1.Font = Enum.Font.Code
hub1.Parent = f2
hub1.TextSize = 16
hub1.MouseButton1Click:Connect(function()
	sf.Visible = true
	sf2.Visible = false
	sf1.Visible = false
	crd.Visible = false 
end)

local hub1n = Instance.new("TextButton")
hub1n.Size = UDim2.new(0.8, 0, 0.1, 0)
hub1n.Position = UDim2.new(0.1, 0, 0.33, 0)
hub1n.BackgroundColor3 = Color3.new(0, 0, 0)
hub1n.BorderColor3 = Color3.new(0, 0, 1)
hub1n.BorderSizePixel = 1
hub1n.Text = "Motion"
hub1n.BackgroundTransparency = 0 
hub1n.TextColor3 = Color3.new(255, 255, 255)
hub1n.Font = Enum.Font.Code
hub1n.Parent = f2
hub1n.TextSize = 16
hub1n.MouseButton1Click:Connect(function()
	sf.Visible = false 
	sf1.Visible = true
	sf2.Visible = flase
	crd.Visible = false
end)

local hub2 = Instance.new("TextButton")
hub2.Size = UDim2.new(0.8, 0, 0.1, 0)
hub2.Position = UDim2.new(0.1, 0, 0.45, 0)
hub2.BackgroundColor3 = Color3.new(0, 0, 0)
hub2.BorderColor3 = Color3.new(0, 0, 1)
hub2.BorderSizePixel = 1
hub2.Text = "Visual"
hub2.BackgroundTransparency = 0 
hub2.TextColor3 = Color3.new(255, 255, 255)
hub2.Font = Enum.Font.Code
hub2.Parent = f2
hub2.TextSize = 16
hub2.MouseButton1Click:Connect(function()
	sf.Visible = false 
	sf1.Visible = false
	sf2.Visible = true
	crd.Visible = false
end)



local hit = Instance.new("TextButton")
hit.Size = UDim2.new(0.2, 0, 0.1, 0)
hit.Position = UDim2.new(0.00, 0, 0.00, 0)
hit.BackgroundColor3 = Color3.new(0, 0, 0)
hit.BorderColor3 = Color3.new(0, 0, 1)
hit.BorderSizePixel = 1
hit.Text = "hitbox small"
hit.BackgroundTransparency = 0 
hit.TextColor3 = Color3.new(255, 255, 255)
hit.Font = Enum.Font.Code
hit.Parent = sf
hit.MouseButton1Down:connect(function()
_G.HeadSize = 15
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
end)

local hit1 = Instance.new("TextButton")
hit1.Size = UDim2.new(0.2, 0, 0.1, 0)
hit1.Position = UDim2.new(0.25, 0, 0.0, 0)
hit1.BackgroundColor3 = Color3.new(0, 0, 0)
hit1.BorderColor3 = Color3.new(0, 0, 1)
hit1.BorderSizePixel = 1
hit1.Text = "hitbox normal"
hit1.BackgroundTransparency = 0 
hit1.TextColor3 = Color3.new(255, 255, 255)
hit1.Font = Enum.Font.Code
hit1.Parent = sf
hit1.MouseButton1Down:connect(function()
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
end)

local hit12 = Instance.new("TextButton")
hit12.Size = UDim2.new(0.2, 0, 0.1, 0)
hit12.Position = UDim2.new(0.5, 0, 0.0, 0)
hit12.BackgroundColor3 = Color3.new(0, 0, 0)
hit12.BorderColor3 = Color3.new(0, 0, 1)
hit12.BorderSizePixel = 1
hit12.Text = "hitbox big"
hit12.BackgroundTransparency = 0 
hit12.TextColor3 = Color3.new(255, 255, 255)
hit12.Font = Enum.Font.Code
hit12.Parent = sf
hit12.MouseButton1Down:connect(function()
_G.HeadSize = 50
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
end)

local hit3 = Instance.new("TextButton")
hit3.Size = UDim2.new(0.2, 0, 0.1, 0)
hit3.Position = UDim2.new(0.75, 0, 0.0, 0)
hit3.BackgroundColor3 = Color3.new(0, 0, 0)
hit3.BorderColor3 = Color3.new(0, 0, 1)
hit3.BorderSizePixel = 1
hit3.Text = "hitbox very big"
hit3.BackgroundTransparency = 0 
hit3.TextColor3 = Color3.new(255, 255, 255)
hit3.Font = Enum.Font.Code
hit3.Parent = sf
hit3.MouseButton1Down:connect(function()
_G.HeadSize = 75
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
end)

local aim = Instance.new("TextButton")
aim.Size = UDim2.new(0.2, 0, 0.1, 0)
aim.Position = UDim2.new(0, 0, 0.13, 0)
aim.BackgroundColor3 = Color3.new(0, 0, 0)
aim.BorderColor3 = Color3.new(0, 0, 1)
aim.BorderSizePixel = 1
aim.Text = "aimbot"
aim.BackgroundTransparency = 0 
aim.TextColor3 = Color3.new(255, 255, 255)
aim.Font = Enum.Font.Code
aim.Parent = sf
aim.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Qrto1/aimbot/main/fov"))()
end)

local spin = Instance.new("TextButton")
spin.Size = UDim2.new(0.2, 0, 0.1, 0)
spin.Position = UDim2.new(0.25, 0, 0.13, 0)
spin.BackgroundColor3 = Color3.new(0, 0, 0)
spin.BorderColor3 = Color3.new(0, 0, 1)
spin.BorderSizePixel = 1
spin.Text = "spin bot"
spin.BackgroundTransparency = 0 
spin.TextColor3 = Color3.new(255, 255, 255)
spin.Font = Enum.Font.Code
spin.Parent = sf
spin.MouseButton1Down:connect(function()
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local hrp = character:WaitForChild("HumanoidRootPart")

-- Spin speed (radians per frame)
local spinSpeed = math.rad(10000)

-- Function to keep spinning the character
RunService.RenderStepped:Connect(function()
	if hrp then
		-- Keep the current position and modify only the rotation
		local currentCFrame = hrp.CFrame
		-- Apply rotation around the Y axis
		hrp.CFrame = currentCFrame * CFrame.Angles(0, spinSpeed, 0)
	end
end)

end)

local hitv = Instance.new("TextButton")
hitv.Size = UDim2.new(0.2, 0, 0.1, 0)
hitv.Position = UDim2.new(0.50, 0, 0.13, 0)
hitv.BackgroundColor3 = Color3.new(0, 0, 0)
hitv.BorderColor3 = Color3.new(0, 0, 1)
hitv.BorderSizePixel = 1
hitv.Text = "hitbox changer"
hitv.BackgroundTransparency = 0 
hitv.TextColor3 = Color3.new(255, 255, 255)
hitv.Font = Enum.Font.Code
hitv.Parent = sf
hitv.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/P8DLAKb2"))()
end)

local op2 = Instance.new("TextButton")
op2.Size = UDim2.new(0.2, 0, 0.1, 0)
op2.Position = UDim2.new(0.75, 0, 0.13, 0)
op2.BackgroundColor3 = Color3.new(0, 0, 0)
op2.BorderColor3 = Color3.new(0, 0, 1)
op2.BorderSizePixel = 1
op2.Text = "kill message"
op2.BackgroundTransparency = 0 
op2.TextColor3 = Color3.new(255, 255, 255)
op2.Font = Enum.Font.Code
op2.Parent = sf
op2.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Player%20Death%20Notification'))()
end)





local fly = Instance.new("TextButton")
fly.Size = UDim2.new(0.2, 0, 0.1, 0)
fly.Position = UDim2.new(0, 0, 0.0, 0)
fly.BackgroundColor3 = Color3.new(0, 0, 0)
fly.BorderColor3 = Color3.new(0, 0, 1)
fly.BorderSizePixel = 1
fly.Text = "fly"
fly.BackgroundTransparency = 0 
fly.TextColor3 = Color3.new(255, 255, 255)
fly.Font = Enum.Font.Code
fly.Parent = sf1
fly.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/JNHHGaming/Fly/refs/heads/main/Fly'))()
end)

local speed = Instance.new("TextButton")
speed.Size = UDim2.new(0.2, 0, 0.1, 0)
speed.Position = UDim2.new(0.25, 0, 0, 0)
speed.BackgroundColor3 = Color3.new(0, 0, 0)
speed.BorderColor3 = Color3.new(0, 0, 1)
speed.BorderSizePixel = 1
speed.Text = "speed"
speed.BackgroundTransparency = 0 
speed.TextColor3 = Color3.new(255, 255, 255)
speed.Font = Enum.Font.Code
speed.Parent = sf1
speed.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/H7YqGnR4"))()
end)


local jump = Instance.new("TextButton")
jump.Size = UDim2.new(0.2, 0, 0.1, 0)
jump.Position = UDim2.new(0.5, 0, 0, 0)
jump.BackgroundColor3 = Color3.new(0, 0, 0)
jump.BorderColor3 = Color3.new(0, 0, 1)
jump.BorderSizePixel = 1
jump.Text = "jump"
jump.BackgroundTransparency = 0 
jump.TextColor3 = Color3.new(255, 255, 255)
jump.Font = Enum.Font.Code
jump.Parent = sf1
jump.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/xRdqvqvJ"))()
end)

local infjump = Instance.new("TextButton")
infjump.Size = UDim2.new(0.2, 0, 0.1, 0)
infjump.Position = UDim2.new(0, 0, 0.13, 0)
infjump.BackgroundColor3 = Color3.new(0, 0, 0)
infjump.BorderColor3 = Color3.new(0, 0, 1)
infjump.BorderSizePixel = 1
infjump.Text = "infinite jump"
infjump.BackgroundTransparency = 0 
infjump.TextColor3 = Color3.new(255, 255, 255)
infjump.Font = Enum.Font.Code
infjump.Parent = sf1
infjump.MouseButton1Down:connect(function()
local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

local noclip = Instance.new("TextButton")
noclip.Size = UDim2.new(0.2, 0, 0.1, 0)
noclip.Position = UDim2.new(0.75, 0, 0, 0)
noclip.BackgroundColor3 = Color3.new(0, 0, 0)
noclip.BorderColor3 = Color3.new(0, 0, 1)
noclip.BorderSizePixel = 1
noclip.Text = "noclip"
noclip.BackgroundTransparency = 0 
noclip.TextColor3 = Color3.new(255, 255, 255)
noclip.Font = Enum.Font.Code
noclip.Parent = sf1
noclip.MouseButton1Down:connect(function()
local Noclip = nil
local Clip = nil

function noclip()
	Clip = false
	local function Nocl()
		if Clip == false and game.Players.LocalPlayer.Character ~= nil then
			for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
					v.CanCollide = false
				end
			end
		end
		wait(0.21) -- basic optimization
	end
	Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
end

function clip()
	if Noclip then Noclip:Disconnect() end
	Clip = true
end

noclip() -- to toggle noclip() and clip()
end)

local swim = Instance.new("TextButton")
swim.Size = UDim2.new(0.2, 0, 0.1, 0)
swim.Position = UDim2.new(0.25, 0, 0.13, 0)
swim.BackgroundColor3 = Color3.new(0, 0, 0)
swim.BorderColor3 = Color3.new(0, 0, 1)
swim.BorderSizePixel = 1
swim.Text = "walk on air"
swim.BackgroundTransparency = 0 
swim.TextColor3 = Color3.new(255, 255, 255)
swim.Font = Enum.Font.Code
swim.Parent = sf1
swim.MouseButton1Click:Connect(function()
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local hrp = character:WaitForChild("HumanoidRootPart")

	-- Create an invisible platform below the player
	local airWalk = Instance.new("Part")
	airWalk.Size = Vector3.new(10, 1, 10)
	airWalk.Anchored = true
	airWalk.Transparency = 1
	airWalk.CanCollide = true
	airWalk.Name = "AirWalkPlatform"
	airWalk.Parent = workspace

	-- Update position of the platform under the player's feet
	local runService = game:GetService("RunService")
	local updateConnection

	updateConnection = runService.RenderStepped:Connect(function()
		if character and hrp then
			airWalk.Position = hrp.Position - Vector3.new(0, 3, 0) -- adjust height if needed
		else
			updateConnection:Disconnect()
		end
	end)
end)



local vfly = Instance.new("TextButton")
vfly.Size = UDim2.new(0.2, 0, 0.1, 0)
vfly.Position = UDim2.new(0.5, 0, 0.13, 0)
vfly.BackgroundColor3 = Color3.new(0, 0, 0)
vfly.BorderColor3 = Color3.new(0, 0, 1)
vfly.BorderSizePixel = 1
vfly.Text = "vehicle fly"
vfly.BackgroundTransparency = 0 
vfly.TextColor3 = Color3.new(255, 255, 255)
vfly.Font = Enum.Font.Code
vfly.Parent = sf1
vfly.MouseButton1Click:Connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ScpGuest666/Random-Roblox-script/refs/heads/main/Roblox%20Fe%20Vehicle%20Fly%20GUI%20script'))()
end)



local esp = Instance.new("TextButton")
esp.Size = UDim2.new(0.2, 0, 0.1, 0)
esp.Position = UDim2.new(0, 0, 0.0, 0)
esp.BackgroundColor3 = Color3.new(0, 0, 0)
esp.BorderColor3 = Color3.new(0, 0, 1)
esp.BorderSizePixel = 1
esp.Text = "Esp"
esp.BackgroundTransparency = 0 
esp.TextColor3 = Color3.new(255, 255, 255)
esp.Font = Enum.Font.Code
esp.Parent = sf2
esp.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/v3gAuLhd"))()
end)

local fb = Instance.new("TextButton")
fb.Size = UDim2.new(0.2, 0, 0.1, 0)
fb.Position = UDim2.new(0.25, 0, 0, 0)
fb.BackgroundColor3 = Color3.new(0, 0, 0)
fb.BorderColor3 = Color3.new(0, 0, 1)
fb.BorderSizePixel = 1
fb.Text = "fullbright"
fb.BackgroundTransparency = 0 
fb.TextColor3 = Color3.new(255, 255, 255)
fb.Font = Enum.Font.Code
fb.Parent = sf2
fb.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/PhJZDu3N"))()
end)

local cham = Instance.new("TextButton")
cham.Size = UDim2.new(0.2, 0, 0.1, 0)
cham.Position = UDim2.new(0.50, 0, 0, 0)
cham.BackgroundColor3 = Color3.new(0, 0, 0)
cham.BorderColor3 = Color3.new(0, 0, 1)
cham.BorderSizePixel = 1
cham.Text = "chams"
cham.BackgroundTransparency = 0 
cham.TextColor3 = Color3.new(255, 255, 255)
cham.Font = Enum.Font.Code
cham.Parent = sf2
cham.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/U2pQ4nCC"))()
end)

local tra = Instance.new("TextButton")
tra.Size = UDim2.new(0.2, 0, 0.1, 0)
tra.Position = UDim2.new(0.75, 0, 0, 0)
tra.BackgroundColor3 = Color3.new(0, 0, 0)
tra.BorderColor3 = Color3.new(0, 0, 1)
tra.BorderSizePixel = 1
tra.Text = "tracers"
tra.BackgroundTransparency = 0 
tra.TextColor3 = Color3.new(255, 255, 255)
tra.Font = Enum.Font.Code
tra.Parent = sf2
tra.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/nnHbfvGW"))()
end)


local ping = Instance.new("TextButton")
ping.Size = UDim2.new(0.2, 0, 0.1, 0)
ping.Position = UDim2.new(0, 0, 0.13, 0)
ping.BackgroundColor3 = Color3.new(0, 0, 0)
ping.BorderColor3 = Color3.new(0, 0, 1)
ping.BorderSizePixel = 1
ping.Text = "Ping counter"
ping.BackgroundTransparency = 0 
ping.TextColor3 = Color3.new(255, 255, 255)
ping.Font = Enum.Font.Code
ping.Parent = sf2
ping.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/MvKKJ331",true))()
end)

local fps = Instance.new("TextButton")
fps.Size = UDim2.new(0.2, 0, 0.1, 0)
fps.Position = UDim2.new(0.25, 0, 0.13, 0)
fps.BackgroundColor3 = Color3.new(0, 0, 0)
fps.BorderColor3 = Color3.new(0, 0, 1)
fps.BorderSizePixel = 1
fps.Text = "FPS counter"
fps.BackgroundTransparency = 0 
fps.TextColor3 = Color3.new(255, 255, 255)
fps.Font = Enum.Font.Code
fps.Parent = sf2
fps.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/ayWQisM5",true))()
end)

local fpsu = Instance.new("TextButton")
fpsu.Size = UDim2.new(0.2, 0, 0.1, 0)
fpsu.Position = UDim2.new(0.50, 0, 0.13, 0)
fpsu.BackgroundColor3 = Color3.new(0, 0, 0)
fpsu.BorderColor3 = Color3.new(0, 0, 1)
fpsu.BorderSizePixel = 1
fpsu.Text = "FPS booster"
fpsu.BackgroundTransparency = 0 
fpsu.TextColor3 = Color3.new(255, 255, 255)
fpsu.Font = Enum.Font.Code
fpsu.Parent = sf2
fpsu.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/qcqBuz16"))()
end)


local crb = Instance.new("TextButton")
crb.Size = UDim2.new(0.8, 0, 0.1, 0)
crb.Position = UDim2.new(0.1, 0, 0.58, 0)
crb.BackgroundColor3 = Color3.new(0, 0, 0)
crb.BorderColor3 = Color3.new(0, 0, 1)
crb.BorderSizePixel = 1
crb.Text = "credits"
crb.BackgroundTransparency = 0 
crb.TextColor3 = Color3.new(255, 255, 255)
crb.Font = Enum.Font.Code
crb.Parent = f2
crb.TextSize = 16
crb.MouseButton1Click:Connect(function()
	sf.Visible = false 
	sf1.Visible = false
	sf2.Visible = false 
	crd.Visible = true
end)

local hname = Instance.new("TextLabel")
hname.Size = UDim2.new(1, 0, 0.05, 0)
hname.Position = UDim2.new(0, 0, 0, 0)
hname.BackgroundColor3 = Color3.new(0, 0, 0)
hname.BorderColor3 = Color3.new(0, 0, 1)
hname.BorderSizePixel = 1
hname.Text = "script name        Blue HUB"
hname.BackgroundTransparency = 0 
hname.TextColor3 = Color3.new(255, 255, 255)
hname.Font = Enum.Font.Code
hname.Parent = crd


local own = Instance.new("TextLabel")
own.Size = UDim2.new(1, 0, 0.05, 0)
own.Position = UDim2.new(0, 0, 0.05, 0)
own.BackgroundColor3 = Color3.new(0, 0, 0)
own.BorderColor3 = Color3.new(0, 0, 1)
own.BorderSizePixel = 1
own.Text = "owner      TG@Red01ma"
own.BackgroundTransparency = 0 
own.TextColor3 = Color3.new(255, 255, 255)
own.Font = Enum.Font.Code
own.Parent = crd


local own1 = Instance.new("TextLabel")
own1.Size = UDim2.new(1, 0, 0.05, 0)
own1.Position = UDim2.new(0, 0, 0.1, 0)
own1.BackgroundColor3 = Color3.new(0, 0, 0)
own1.BorderColor3 = Color3.new(0, 0, 1)
own1.BorderSizePixel = 1
own1.Text = "co owner.       TG@FunnyValentineoffical"
own1.BackgroundTransparency = 0 
own1.TextColor3 = Color3.new(255, 255, 255)
own1.Font = Enum.Font.Code
own1.Parent = crd


game.StarterGui:SetCore("SendNotification",  {
 Title = "Blue HUB";
 Text = "Made by TG@Red01ma.  support me on Telegram";
 Duration = 30;
})