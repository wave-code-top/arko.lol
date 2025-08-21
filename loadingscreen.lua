--[=[
date: 2024-09-27
time: 11:46:12
author: Arko

Added: more hello kittys
Added: animations
]=]

-- Instances: 22 | Scripts: 3 | Modules: 0 | Tags: 0
local G2L = {};


G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[ArkosLoadingVersionTwo]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;



G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);



G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["3"]["Size"] = UDim2.new(0.2247, 0, 0.40221, 0);
G2L["3"]["Position"] = UDim2.new(0.38765, 0, 0.29827, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 0.9;



G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 11);



G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["Thickness"] = 1.9;
G2L["5"]["Color"] = Color3.fromRGB(25, 25, 25);



G2L["6"] = Instance.new("ImageLabel", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);

G2L["6"]["Image"] = [[rbxassetid://11351620343]];
G2L["6"]["Size"] = UDim2.new(0.28329, 0, 0.26541, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Position"] = UDim2.new(0.3536, 0, 0, 0);



G2L["7"] = Instance.new("TextLabel", G2L["3"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0.56657, 0, 0.12285, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Welcome]];
G2L["7"]["Position"] = UDim2.new(0.2153, 0, 0.26537, 0);



G2L["8"] = Instance.new("UIGradient", G2L["7"]);
G2L["8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 166, 210))};



G2L["9"] = Instance.new("LocalScript", G2L["7"]);




G2L["a"] = Instance.new("TextLabel", G2L["3"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0.48392, 0, 0.11314, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Status]];
G2L["a"]["Name"] = [[status]];
G2L["a"]["Position"] = UDim2.new(0.25782, 0, 0.68965, 0);



G2L["b"] = Instance.new("UIGradient", G2L["a"]);
G2L["b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 166, 210))};



G2L["c"] = Instance.new("TextLabel", G2L["3"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0.36261, 0, 0.07862, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[0/941]];
G2L["c"]["Name"] = [[status]];
G2L["c"]["Position"] = UDim2.new(0.31445, 0, 0.848, 0);



G2L["d"] = Instance.new("LocalScript", G2L["c"]);




G2L["e"] = Instance.new("UIGradient", G2L["c"]);
G2L["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 166, 210))};



G2L["f"] = Instance.new("Frame", G2L["3"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["f"]["Size"] = UDim2.new(1, 0, 0.19665, 0);
G2L["f"]["Position"] = UDim2.new(0, 0, 0.4374, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[gunlabel]];
G2L["f"]["BackgroundTransparency"] = 0.9;



G2L["10"] = Instance.new("UIStroke", G2L["f"]);
G2L["10"]["Thickness"] = 1.9;
G2L["10"]["Color"] = Color3.fromRGB(25, 25, 25);



G2L["11"] = Instance.new("TextLabel", G2L["f"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0.56536, 0, 0.73485, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[guns.lol/arko2230]];
G2L["11"]["Position"] = UDim2.new(0.28894, 0, 0.10233, 0);



G2L["12"] = Instance.new("UIGradient", G2L["11"]);
G2L["12"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 171, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 128))};



G2L["13"] = Instance.new("LocalScript", G2L["11"]);




G2L["14"] = Instance.new("ImageLabel", G2L["f"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);

G2L["14"]["Image"] = [[rbxassetid://131579916612575]];
G2L["14"]["Size"] = UDim2.new(0.16193, 0, 0.84505, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0.13263, 0, 0.05516, 0);



G2L["15"] = Instance.new("ImageLabel", G2L["3"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Image"] = [[rbxassetid://12140499119]];
G2L["15"]["Size"] = UDim2.new(0.24921, 0, 0.2654, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Position"] = UDim2.new(0.73046, 0, 0.71704, 0);



G2L["16"] = Instance.new("ImageLabel", G2L["3"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Image"] = [[rbxassetid://11717813996]];
G2L["16"]["Size"] = UDim2.new(0.23469, 0, 0.24994, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.04346, 0, 0.71704, 0);



local function C_9()
local script = G2L["9"];
	local gradient = script.Parent:FindFirstChild("UIGradient")
	
	if gradient then
		local t = 0
		while true do

			local x = math.cos(t) * 0.5
			local y = math.sin(t) * 0.5
			gradient.Offset = Vector2.new(x, y)
	
			t = t + 0.05 
			task.wait(0.03) 
		end
	else
		warn("No UIGradient found in", script.Parent.Name)
	end
	
end;
task.spawn(C_9);

local function C_d()
local script = G2L["d"];

	
	local StarterGui = game:GetService("StarterGui")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local RunService = game:GetService("RunService")
	

	StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, false)
	

	local controlConnection
	local camera = workspace.CurrentCamera
	local originalCameraType = camera.CameraType
	

	camera.CameraType = Enum.CameraType.Scriptable
	

	humanoid.PlatformStand = true
	

	local UserInputService = game:GetService("UserInputService")
	local function blockInput(input, gameProcessed)
		return true
	end
	UserInputService.InputBegan:Connect(blockInput)
	UserInputService.InputChanged:Connect(blockInput)
	UserInputService.InputEnded:Connect(blockInput)
	

	local label = script.Parent
	local goal = 941
	local duration = 240
	local updateInterval = 0.25
	local statusLabel = script.Parent.Parent:FindFirstChild("status")
	
	local messages = {
		"Initializing",
		"Updating script",
		"Loading assets",
		"Clearing cache",
		"Optimizing performance",
		"Preparing environment",
		"Fetching data",
		"Connecting to server",
		"Downloading resources",
		"Installing dependencies",
		"Checking file integrity",
		"Decrypting packages",
		"Compiling shaders",
		"Indexing assets",
		"Cleaning temporary files",
		"Verifying installation",
		"Allocating memory",
		"Applying patches",
		"Registering modules",
		"Syncing data",
		"Resolving conflicts",
		"Finalizing setup",
		"Running diagnostics",
		"Configuring settings",
		"Calibrating systems",
		"Scanning environment",
		"Building cache",
		"Compressing files",
		"Validating request",
		"Uploading telemetry",
		"Securing connection",
		"Authorizing user",
		"Preparing workspace",
		"Analyzing logs",
		"Generating keys",
		"Encrypting data",
		"Bootstrapping",
		"Stabilizing framework",
		"Mounting drives",
		"Final cleanup",
		"Activating components",
		"Synchronizing cloud data",
		"Establishing secure tunnel",
		"Cleaning registry",
		"Unpacking archives",
		"Resolving DNS",
		"Applying configuration",
		"Downloading updates",
		"Rebuilding database",
		"Reindexing content",
		"Preloading textures",
		"Compiling code",
		"Starting services",
		"Flushing old data",
		"Checking compatibility",
		"Allocating resources",
		"Verifying checksums",
		"Reloading scripts",
		"Refreshing cache",
		"Scanning assets",
		"Preparing UI",
		"Testing connection",
		"Decrypting session",
		"Balancing load",
		"Reconnecting",
		"Checking licenses",
		"Activating modules",
		"Resetting pipeline",
		"Final adjustments",
		"Loading fonts",
		"Generating configs",
		"Staging resources",
		"Registering events",
		"Cleaning up memory",
		"Mapping environment",
		"Compiling libraries",
		"Checking disk space",
		"Gathering statistics",
		"Resolving dependencies",
		"Hydrating cache",
		"Applying encryption",
		"Transmitting data",
		"Unlocking features",
		"Finalizing process"
	}
	
	local function countUp()
		local startTime = tick()
		local messageIndex = 1
		local messageChangeInterval = duration / #messages
	
		while true do
			local elapsed = tick() - startTime
			local progress = math.clamp(elapsed / duration, 0, 1)
			local current = math.floor(progress * goal)
	
			label.Text = current .. "/" .. goal
	
			if statusLabel then
				messageIndex = math.min(
					math.floor(elapsed / messageChangeInterval) + 1,
					#messages
				)
				statusLabel.Text = messages[messageIndex]
			end
	
			if progress >= 1 then
				break
			end
	
			task.wait(updateInterval)
		end
	
		if statusLabel then
			statusLabel.Text = "Complete"
		end
	
		-- re-enable controls and CoreGui
		StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
		humanoid.PlatformStand = false
		camera.CameraType = originalCameraType
	end
	
	countUp()
	
end;
task.spawn(C_d);

local function C_13()
local script = G2L["13"];
	local gradient = script.Parent:FindFirstChild("UIGradient")
	
	if gradient then
		local t = 0
		while true do

			local x = math.cos(t) * 0.5
			local y = math.sin(t) * 0.5
			gradient.Offset = Vector2.new(x, y)
	
			t = t + 0.05
			task.wait(0.03)
		end
	else
		warn("No UIGradient found in", script.Parent.Name)
	end
	
end;
task.spawn(C_13);

return G2L["1"], require;
