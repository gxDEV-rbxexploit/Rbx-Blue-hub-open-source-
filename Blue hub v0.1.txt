local gui = Instance.new("ScreenGui")
gui.Name = "catcherloaderVfive"
gui.Parent = game.CoreGui

--///patrick gui maker///--


-- put your mainframe into the screengui that I have made (frame.Parent = gui) 

local f = Instance.new("Frame")
f.Size = UDim2.new(0.6, 0, 0.9, 0)
f.Position = UDim2.new(0.12, 0, 0.0, 0)
f.BackgroundColor3 = Color3.new(0, 0, 0)
f.BorderColor3 = Color3.new(0, 0, 1)
f.BorderSizePixel = 1
f.Active = true
f.BackgroundTransparency = 0 
f.Draggable = false
f.Parent = gui


local f2 = Instance.new("Frame")
f2.Size = UDim2.new(0.3, 0, 1, 0)
f2.Position = UDim2.new(0.0, 0, 0, 0)
f2.BackgroundColor3 = Color3.new(0, 0, 0)
f2.BorderColor3 = Color3.new(0, 0, 1)
f2.BorderSizePixel = 1
f2.Active = true
f2.BackgroundTransparency = 0 
f2.Draggable = false
f2.Parent = f


local sf = Instance.new("ScrollingFrame")
sf.Size = UDim2.new(0.7, 0, 1, 0)
sf.Position = UDim2.new(0.3, 0, 0, 0)
sf.BackgroundColor3 = Color3.new(0, 0, 0)
sf.BorderColor3 = Color3.new(0, 0, 1)
sf.BorderSizePixel = 1
sf.Parent = f
sf.BackgroundTransparency = 0 


local sf1 = Instance.new("ScrollingFrame")
sf1.Size = UDim2.new(0.7, 0, 1, 0)
sf1.Position = UDim2.new(0.3, 0, 0, 0)
sf1.BackgroundColor3 = Color3.new(0, 0, 0)
sf1.BorderColor3 = Color3.new(0, 0, 1)
sf1.BorderSizePixel = 1
sf1.Parent = f
sf1.BackgroundTransparency = 0 


local sf2 = Instance.new("ScrollingFrame")
sf2.Size = UDim2.new(0.7, 0, 1, 0)
sf2.Position = UDim2.new(0.3, 0, 0, 0)
sf2.BackgroundColor3 = Color3.new(0, 0, 0)
sf2.BorderColor3 = Color3.new(0, 0, 1)
sf2.BorderSizePixel = 1
sf2.Parent = f
sf2.BackgroundTransparency = 0 

local crd = Instance.new("Frame")
crd.Size = UDim2.new(0.7, 0, 1, 0)
crd.Position = UDim2.new(0.3, 0, 0, 0)
crd.BackgroundColor3 = Color3.new(0, 0, 0)
crd.BorderColor3 = Color3.new(0, 0, 1)
crd.BorderSizePixel = 1
crd.Active = true
crd.BackgroundTransparency = 0 
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
op.Text = "Blue hub"
op.BackgroundTransparency = 0 
op.TextColor3 = Color3.new(0, 0, 1)
op.Font = Enum.Font.Code
op.Parent = gui
op.MouseButton1Click:Connect(function()
	if f.Visible == false then
		f.Visible = true
	else
		f.Visible = false
	end
end)

local name = Instance.new("TextLabel")
name.Size = UDim2.new(1, 0, 0.1, 0)
name.Position = UDim2.new(0.0, 0, 0.0, 0)
name.BackgroundColor3 = Color3.new(0, 0, 0)
name.BorderColor3 = Color3.new(0, 0, 1)
name.BorderSizePixel = 1
name.Text = "Blue HUB"
name.BackgroundTransparency = 0 
name.TextColor3 = Color3.new(255, 255, 255)
name.Font = Enum.Font.Code
name.Parent = f2


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
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Camera = workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

-- Settings
local AIM_ASSIST_STRENGTH = 10

-- GUI-based FOV setup
local fovFrame = PlayerGui:WaitForChild("AimAssistGUI"):WaitForChild("FOVCircle")

local function getFOVCenter()
	return fovFrame.AbsolutePosition + (fovFrame.AbsoluteSize / 2)
end

local function getFOVRadius()
	return fovFrame.AbsoluteSize.X / 2 -- X and Y are same since it's a circle
end

-- Get torso (R15 or R6 compatible)
local function getTorso(character)
	return character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
end

-- Get closest target in FOV
local function getClosestTarget()
	local closestPlayer = nil
	local shortestDistance = getFOVRadius()

	for _, player in ipairs(Players:GetPlayers()) do
		if player ~= LocalPlayer and player.Character then
			local torso = getTorso(player.Character)
			if torso then
				local screenPoint, onScreen = Camera:WorldToViewportPoint(torso.Position)
				if onScreen then
					local dist = (Vector2.new(screenPoint.X, screenPoint.Y) - getFOVCenter()).Magnitude
					if dist < shortestDistance then
						shortestDistance = dist
						closestPlayer = player
					end
				end
			end
		end
	end

	return closestPlayer
end

-- Aim assist loop
RunService.RenderStepped:Connect(function()
	local target = getClosestTarget()
	if target and target.Character then
		local torso = getTorso(target.Character)
		if torso then
			local direction = (torso.Position - Camera.CFrame.Position).Unit
			local currentLook = Camera.CFrame.LookVector
			local newLook = currentLook:Lerp(direction, AIM_ASSIST_STRENGTH)
			Camera.CFrame = CFrame.new(Camera.CFrame.Position, Camera.CFrame.Position + newLook)
		end
	end
end)
end)

local spin = Instance.new("TextButton")
spin.Size = UDim2.new(0.2, 0, 0.1, 0)
spin.Position = UDim2.new(0.255, 0, 0.13, 0)
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
local spinSpeed = math.rad(20)

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
speed.MouseButton1Down:connect(function()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

humanoid.WalkSpeed = 60
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
	character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:FindFirstChildOfClass("Humanoid")
	if humanoid then
		humanoid.JumpPower = 100
	end
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
swim.Text = "swim fly"
swim.BackgroundTransparency = 0 
swim.TextColor3 = Color3.new(255, 255, 255)
swim.Font = Enum.Font.Code
swim.Parent = sf1
local swim = script.Parent
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local hrp = character:WaitForChild("HumanoidRootPart")

local flying = false
local bodyVelocity = nil
local userInput = game:GetService("UserInputService")

local function toggleSwimFly()
	flying = not flying

	if flying then
		-- Enable flying
		bodyVelocity = Instance.new("BodyVelocity")
		bodyVelocity.Velocity = Vector3.new(0, 0, 0)
		bodyVelocity.MaxForce = Vector3.new(1e5, 1e5, 1e5)
		bodyVelocity.P = 1250
		bodyVelocity.Parent = hrp

		humanoid:ChangeState(Enum.HumanoidStateType.Swimming)

		-- Input handling
		userInput.InputBegan:Connect(function(input, gpe)
			if not flying or gpe then return end

			if input.KeyCode == Enum.KeyCode.W then
				bodyVelocity.Velocity = hrp.CFrame.LookVector * 50
			elseif input.KeyCode == Enum.KeyCode.S then
				bodyVelocity.Velocity = -hrp.CFrame.LookVector * 50
			elseif input.KeyCode == Enum.KeyCode.Space then
				bodyVelocity.Velocity = Vector3.new(0, 50, 0)
			elseif input.KeyCode == Enum.KeyCode.LeftControl then
				bodyVelocity.Velocity = Vector3.new(0, -50, 0)
			end
		end)

		userInput.InputEnded:Connect(function(input)
			if bodyVelocity and flying then
				bodyVelocity.Velocity = Vector3.new(0, 0, 0)
			end
		end)
	else
		-- Disable flying
		if bodyVelocity then
			bodyVelocity:Destroy()
			bodyVelocity = nil
		end
		humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
	end
end

swim.MouseButton1Click:Connect(toggleSwimFly)


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
local vfly = script.Parent
local player = game.Players.LocalPlayer
local RunService = game:GetService("RunService")

local flying = false
local checkLoop = nil
local bodyVelocity = nil

-- Function to detect if player is riding a VehicleSeat
local function getSeatedVehicle()
	local character = player.Character
	if not character then return nil end

	local humanoid = character:FindFirstChildOfClass("Humanoid")
	if not humanoid then return nil end

	if humanoid.SeatPart and humanoid.SeatPart:IsA("VehicleSeat") then
		return humanoid.SeatPart
	end

	return nil
end

-- Function to make the vehicle fly
local function makeVehicleFly(seat)
	local vehicle = seat:FindFirstAncestorWhichIsA("Model")
	if not vehicle then return end

	local rootPart = vehicle:FindFirstChild("PrimaryPart") or vehicle:FindFirstChild("VehicleSeat")
	if not rootPart then return end

	bodyVelocity = Instance.new("BodyVelocity")
	bodyVelocity.MaxForce = Vector3.new(1e5, 1e5, 1e5)
	bodyVelocity.Velocity = Vector3.new(0, 50, 0) -- Upward force
	bodyVelocity.P = 1250
	bodyVelocity.Parent = rootPart

	print("Vehicle flying!")
end

-- Function to remove BodyVelocity if exists
local function stopVehicleFly()
	if bodyVelocity then
		bodyVelocity:Destroy()
		bodyVelocity = nil
		print("Vehicle stopped flying.")
	end
end

-- Main toggle function
local function onButtonClick()
	flying = not flying

	if flying then
		-- Start checking loop
		checkLoop = RunService.RenderStepped:Connect(function()
			local seat = getSeatedVehicle()
			if seat and not bodyVelocity then
				makeVehicleFly(seat)
			elseif not seat then
				stopVehicleFly()
			end
		end)
	else
		-- Stop checking loop and stop flying
		if checkLoop then
			checkLoop:Disconnect()
			checkLoop = nil
		end
		stopVehicleFly()
	end
end

vfly.MouseButton1Click:Connect(onButtonClick)


local newfly = Instance.new("TextButton")
newfly.Size = UDim2.new(0.2, 0, 0.1, 0)
newfly.Position = UDim2.new(0.75, 0, 0.13, 0)
newfly.BackgroundColor3 = Color3.new(0, 0, 0)
newfly.BorderColor3 = Color3.new(0, 0, 1)
newfly.BorderSizePixel = 1
newfly.Text = "new fly"
newfly.BackgroundTransparency = 0 
newfly.TextColor3 = Color3.new(255, 255, 255)
newfly.Font = Enum.Font.Code
newfly.Parent = sf1
local newfly = script.Parent
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local RunService = game:GetService("RunService")

local antiFallForce = nil
local antiFallConnection = nil

-- Function to apply anti-fall force
local function applyAntiFall(hrp)
	if antiFallForce then return end -- Already applied

	antiFallForce = Instance.new("BodyVelocity")
	antiFallForce.Velocity = Vector3.new(0, 0, 0)
	antiFallForce.MaxForce = Vector3.new(0, math.huge, 0)
	antiFallForce.P = 10000
	antiFallForce.Name = "AntiFallForce"
	antiFallForce.Parent = hrp

	-- Optional: Maintain 0 Y velocity if needed
	antiFallConnection = RunService.RenderStepped:Connect(function()
		if antiFallForce and hrp then
			antiFallForce.Velocity = Vector3.new(0, 0, 0)
		end
	end)
end

-- Function to remove anti-fall force
local function removeAntiFall()
	if antiFallForce then
		antiFallForce:Destroy()
		antiFallForce = nil
	end
	if antiFallConnection then
		antiFallConnection:Disconnect()
		antiFallConnection = nil
	end
end

-- Button click handler
newfly.MouseButton1Click:Connect(function()
	character = player.Character or player.CharacterAdded:Wait()
	local hrp = character:WaitForChild("HumanoidRootPart")

	-- Move up by 10 studs
	hrp.CFrame = hrp.CFrame + Vector3.new(0, 10, 0)

	-- Prevent falling
	applyAntiFall(hrp)
end)

-- Reset disables effect
player.CharacterAdded:Connect(function()
	removeAntiFall() -- Remove force on reset
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
loadstring(game:HttpGet("https://pastebin.com/raw/ySHJdZpb",true))()
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
crb.MouseButton1Click:Connect(function()
	sf.Visible = false 
	sf1.Visible = false
	sf2.Visible = false 
	crd.Visible = true
end)

local hname = Instance.new("TextLabel")
hname.Size = UDim2.new(0.3, 0, 0.05, 0)
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
own.Size = UDim2.new(0.3, 0, 0.05, 0)
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
own1.Size = UDim2.new(0.5, 0, 0.05, 0)
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