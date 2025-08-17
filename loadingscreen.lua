local G2L = {};


G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[arkosloadingscreen]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;



G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);



G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["3"]["Size"] = UDim2.new(0.23106, 0, 0.23134, 0);
G2L["3"]["Position"] = UDim2.new(0.38447, 0, 0.38433, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[main]];



G2L["4"] = Instance.new("UICorner", G2L["3"]);




G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["Transparency"] = 0.84;
G2L["5"]["Thickness"] = 1.5;
G2L["5"]["Color"] = Color3.fromRGB(255, 255, 255);



G2L["6"] = Instance.new("TextLabel", G2L["3"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(1, 0, 0.2231, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Welcome]];
G2L["6"]["Name"] = [[title]];
G2L["6"]["Position"] = UDim2.new(0, 0, 0.03601, 0);



G2L["7"] = Instance.new("UITextSizeConstraint", G2L["6"]);
G2L["7"]["MaxTextSize"] = 41;



G2L["8"] = Instance.new("TextLabel", G2L["3"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(76, 76, 76);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(1, 0, 0.10758, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[(please wait)]];
G2L["8"]["Name"] = [[title]];
G2L["8"]["Position"] = UDim2.new(0, 0, 0.25547, 0);



G2L["9"] = Instance.new("UITextSizeConstraint", G2L["8"]);
G2L["9"]["MaxTextSize"] = 41;



G2L["a"] = Instance.new("TextLabel", G2L["3"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0.86501, 0, 0.21151, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[status]];
G2L["a"]["Name"] = [[title]];
G2L["a"]["Position"] = UDim2.new(0.06612, 0, 0.53482, 0);



G2L["b"] = Instance.new("UITextSizeConstraint", G2L["a"]);
G2L["b"]["MaxTextSize"] = 41;



G2L["c"] = Instance.new("UIGradient", G2L["a"]);
G2L["c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.536, Color3.fromRGB(155, 255, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(18, 255, 0))};



G2L["d"] = Instance.new("LocalScript", G2L["a"]);




local function C_d()
local script = G2L["d"];
	local textLabel = script.Parent
	
	
	--fake notes:
	local messages = {
		"Loading Script",
		"Bypassing Anti-Cheat",
		"Injecting Modules",
		"Establishing Backdoor",
		"Encrypting Data",
		"Scanning Memory",
		"Hooking Functions",
		"Initializing Kernel",
		"Obfuscating Code",
		"Securing Connection",
		"Modifying Environment",
		"Intercepting Packets",
		"Analyzing Processes",
		"Overwriting Cache",
		"Checking Exploits",
		"Allocating Resources",
		"Unpacking Payload",
		"Enabling Root Access",
		"Stabilizing Execution",
		"Disabling Protections",
		"Dumping Logs",
		"Loading Kernel Extensions",
		"Encrypting Packets",
		"Injecting Bypass",
		"Compiling Exploit",
		"Validating Access Tokens",
		"Authenticating Session",
		"Installing Rootkit",
		"Finalizing Overrides"
	}
	
	
	local function animateDots(baseText)
		for i = 1, 3 do
			textLabel.Text = baseText .. string.rep(".", i)
			wait(0.25)
		end
	end
	
	
	while true do
		local msg = messages[math.random(1, #messages)]
		for i = 1, math.random(2, 4) do
			animateDots(msg)
		end
	end
	
end;
task.spawn(C_d);

return G2L["1"], require;
