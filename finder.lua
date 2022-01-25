local A_1 = game.CreatorId
local A_2 = game.PlaceId
local A_3 = game.PlaceVersion
local A_4 = game.JobId
local A_5 = game.Players.MaxPlayers
local A_ = game.Chat.Changed

print(A_1,A_2,A_3,A_4,A_5)


local plr = game.Players.LocalPlayer
local v = game.Workspace



if game.PlaceId == 4924922222 then

	local ABRLHubOptimizationScriptFORGAME = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local pannel = Instance.new("Frame")
	local titulo = Instance.new("TextLabel")
	local descripcion = Instance.new("TextLabel")
	local bar = Instance.new("Frame")
	local completed = Instance.new("Frame")



	ABRLHubOptimizationScriptFORGAME.Name = "ABRLHub-OptimizationScript-FORGAME"
	ABRLHubOptimizationScriptFORGAME.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ABRLHubOptimizationScriptFORGAME.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Main.Name = "Main"
	Main.Parent = ABRLHubOptimizationScriptFORGAME
	Main.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
	Main.BorderColor3 = Color3.fromRGB(97, 97, 97)
	Main.Position = UDim2.new(0, 671, 0, 456)
	Main.Size = UDim2.new(0, 576, 0, 167)

	pannel.Name = "pannel"
	pannel.Parent = Main
	pannel.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
	pannel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	pannel.Size = UDim2.new(0, 576, 0, 18)

	titulo.Name = "titulo"
	titulo.Parent = Main
	titulo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	titulo.BackgroundTransparency = 1.000
	titulo.Position = UDim2.new(0, 10, 0, 26)
	titulo.Size = UDim2.new(0, 556, 0, 25)
	titulo.Font = Enum.Font.SourceSans
	titulo.Text = "ABRLHUB Script finder for game."
	titulo.TextColor3 = Color3.fromRGB(255, 255, 255)
	titulo.TextScaled = true
	titulo.TextSize = 14.000
	titulo.TextWrapped = true

	descripcion.Name = "descripcion"
	descripcion.Parent = Main
	descripcion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	descripcion.BackgroundTransparency = 1.000
	descripcion.Position = UDim2.new(0, 10, 0, 51)
	descripcion.Size = UDim2.new(0, 556, 0, 83)
	descripcion.Font = Enum.Font.SourceSans
	descripcion.Text = "Encuentra el script más óptimo para el juego. ¡Este script encontrará los juegos en los que te has registrado y encontrará el mejor script para ti!"
	descripcion.TextColor3 = Color3.fromRGB(255, 255, 255)
	descripcion.TextScaled = true
	descripcion.TextSize = 14.000
	descripcion.TextWrapped = true

	bar.Name = "bar"
	bar.Parent = Main
	bar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	bar.BorderSizePixel = 0
	bar.Position = UDim2.new(0, 10, 0, 134)
	bar.Size = UDim2.new(0, 556, 0, 17)

	completed.Name = "completed"
	completed.Parent = Main
	completed.BackgroundColor3 = Color3.fromRGB(0, 113, 0)
	completed.BorderSizePixel = 0
	completed.Position = UDim2.new(0, 10, 0, 134)


	---------------------------------------------------------------

	local Game = game.Name
	print("game founded!", Game)

	wait(1)
	print("loading!!")
	completed:TweenSize(UDim2.new({0.153, 0},{0.102, 0}),"Out")
	wait(2)
	completed:TweenSize(UDim2.new({0.965, 0},{0.102, 0}),"Out")
	wait(2)


	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "LAST SCRIPT FINDER UPDATE ON: 25-1-2022";
	})

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Game Founded! Juego Encontrado [game]";
	})
	wait(0.002)
	Main.Visible = false
	if syn then request = syn.request end
	local req = request({
		Url = 'https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua'
	})
	loadstring(req.Body)()


elseif game.PlaceId == 2916899287 then

	local ABRLHubOptimizationScriptFORGAME = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local pannel = Instance.new("Frame")
	local titulo = Instance.new("TextLabel")
	local descripcion = Instance.new("TextLabel")
	local bar = Instance.new("Frame")
	local completed = Instance.new("Frame")



	ABRLHubOptimizationScriptFORGAME.Name = "ABRLHub-OptimizationScript-FORGAME"
	ABRLHubOptimizationScriptFORGAME.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ABRLHubOptimizationScriptFORGAME.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Main.Name = "Main"
	Main.Parent = ABRLHubOptimizationScriptFORGAME
	Main.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
	Main.BorderColor3 = Color3.fromRGB(97, 97, 97)
	Main.Position = UDim2.new(0, 671, 0, 456)
	Main.Size = UDim2.new(0, 576, 0, 167)

	pannel.Name = "pannel"
	pannel.Parent = Main
	pannel.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
	pannel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	pannel.Size = UDim2.new(0, 576, 0, 18)

	titulo.Name = "titulo"
	titulo.Parent = Main
	titulo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	titulo.BackgroundTransparency = 1.000
	titulo.Position = UDim2.new(0, 10, 0, 26)
	titulo.Size = UDim2.new(0, 556, 0, 25)
	titulo.Font = Enum.Font.SourceSans
	titulo.Text = "ABRLHUB Script finder for game."
	titulo.TextColor3 = Color3.fromRGB(255, 255, 255)
	titulo.TextScaled = true
	titulo.TextSize = 14.000
	titulo.TextWrapped = true

	descripcion.Name = "descripcion"
	descripcion.Parent = Main
	descripcion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	descripcion.BackgroundTransparency = 1.000
	descripcion.Position = UDim2.new(0, 10, 0, 51)
	descripcion.Size = UDim2.new(0, 556, 0, 83)
	descripcion.Font = Enum.Font.SourceSans
	descripcion.Text = "Encuentra el script más óptimo para el juego. ¡Este script encontrará los juegos en los que te has registrado y encontrará el mejor script para ti!"
	descripcion.TextColor3 = Color3.fromRGB(255, 255, 255)
	descripcion.TextScaled = true
	descripcion.TextSize = 14.000
	descripcion.TextWrapped = true

	bar.Name = "bar"
	bar.Parent = Main
	bar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	bar.BorderSizePixel = 0
	bar.Position = UDim2.new(0, 10, 0, 134)
	bar.Size = UDim2.new(0, 556, 0, 17)

	completed.Name = "completed"
	completed.Parent = Main
	completed.BackgroundColor3 = Color3.fromRGB(0, 113, 0)
	completed.BorderSizePixel = 0
	completed.Position = UDim2.new(0, 10, 0, 134)


	---------------------------------------------------------------

	local Game = game.Name
	print("game founded!", Game)

	wait(1)
	print("loading!!")
	completed:TweenSize(UDim2.new({0.153, 0},{0.102, 0}),"Out")
	wait(2)
	completed:TweenSize(UDim2.new({0.965, 0},{0.102, 0}),"Out")
	wait(2)


	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "LAST SCRIPT FINDER UPDATE ON: 25-1-2022";
	})

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Game Founded! Juego Encontrado [game]";
	})
	wait(0.002)

	Main.Visible = false
	if syn then request = syn.request end
	local req = request({
		Url = 'https://raw.githubusercontent.com/AlexR32/Roblox/main/BRM5/SilentAim.lua'
	})
	loadstring(req.Body)()

elseif game.PlaceId == 2916899287 then

	local ABRLHubOptimizationScriptFORGAME = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local pannel = Instance.new("Frame")
	local titulo = Instance.new("TextLabel")
	local descripcion = Instance.new("TextLabel")
	local bar = Instance.new("Frame")
	local completed = Instance.new("Frame")



	ABRLHubOptimizationScriptFORGAME.Name = "ABRLHub-OptimizationScript-FORGAME"
	ABRLHubOptimizationScriptFORGAME.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ABRLHubOptimizationScriptFORGAME.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Main.Name = "Main"
	Main.Parent = ABRLHubOptimizationScriptFORGAME
	Main.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
	Main.BorderColor3 = Color3.fromRGB(97, 97, 97)
	Main.Position = UDim2.new(0, 671, 0, 456)
	Main.Size = UDim2.new(0, 576, 0, 167)

	pannel.Name = "pannel"
	pannel.Parent = Main
	pannel.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
	pannel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	pannel.Size = UDim2.new(0, 576, 0, 18)

	titulo.Name = "titulo"
	titulo.Parent = Main
	titulo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	titulo.BackgroundTransparency = 1.000
	titulo.Position = UDim2.new(0, 10, 0, 26)
	titulo.Size = UDim2.new(0, 556, 0, 25)
	titulo.Font = Enum.Font.SourceSans
	titulo.Text = "ABRLHUB Script finder for game."
	titulo.TextColor3 = Color3.fromRGB(255, 255, 255)
	titulo.TextScaled = true
	titulo.TextSize = 14.000
	titulo.TextWrapped = true

	descripcion.Name = "descripcion"
	descripcion.Parent = Main
	descripcion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	descripcion.BackgroundTransparency = 1.000
	descripcion.Position = UDim2.new(0, 10, 0, 51)
	descripcion.Size = UDim2.new(0, 556, 0, 83)
	descripcion.Font = Enum.Font.SourceSans
	descripcion.Text = "Encuentra el script más óptimo para el juego. ¡Este script encontrará los juegos en los que te has registrado y encontrará el mejor script para ti!"
	descripcion.TextColor3 = Color3.fromRGB(255, 255, 255)
	descripcion.TextScaled = true
	descripcion.TextSize = 14.000
	descripcion.TextWrapped = true

	bar.Name = "bar"
	bar.Parent = Main
	bar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	bar.BorderSizePixel = 0
	bar.Position = UDim2.new(0, 10, 0, 134)
	bar.Size = UDim2.new(0, 556, 0, 17)

	completed.Name = "completed"
	completed.Parent = Main
	completed.BackgroundColor3 = Color3.fromRGB(0, 113, 0)
	completed.BorderSizePixel = 0
	completed.Position = UDim2.new(0, 10, 0, 134)


	---------------------------------------------------------------

	local Game = game.Name
	print("game founded!", Game)

	wait(1)
	print("loading!!")
	completed:TweenSize(UDim2.new({0.153, 0},{0.102, 0}),"Out")
	wait(2)
	completed:TweenSize(UDim2.new({0.965, 0},{0.102, 0}),"Out")
	wait(2)


	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Ultima Actualizacion del script Finder: 25-1-2022";
	})

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Game Founded! Juego Encontrado [game]";
	})
	wait(0.002)
	Main.Visible = false
	if syn then request = syn.request end
	local req = request({
		Url = 'https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua'
	})
	loadstring(req.Body)()


elseif game.PlaceId == 4616652839 then

	local ABRLHubOptimizationScriptFORGAME = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local pannel = Instance.new("Frame")
	local titulo = Instance.new("TextLabel")
	local descripcion = Instance.new("TextLabel")
	local bar = Instance.new("Frame")
	local completed = Instance.new("Frame")



	ABRLHubOptimizationScriptFORGAME.Name = "ABRLHub-OptimizationScript-FORGAME"
	ABRLHubOptimizationScriptFORGAME.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ABRLHubOptimizationScriptFORGAME.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Main.Name = "Main"
	Main.Parent = ABRLHubOptimizationScriptFORGAME
	Main.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
	Main.BorderColor3 = Color3.fromRGB(97, 97, 97)
	Main.Position = UDim2.new(0, 671, 0, 456)
	Main.Size = UDim2.new(0, 576, 0, 167)

	pannel.Name = "pannel"
	pannel.Parent = Main
	pannel.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
	pannel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	pannel.Size = UDim2.new(0, 576, 0, 18)

	titulo.Name = "titulo"
	titulo.Parent = Main
	titulo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	titulo.BackgroundTransparency = 1.000
	titulo.Position = UDim2.new(0, 10, 0, 26)
	titulo.Size = UDim2.new(0, 556, 0, 25)
	titulo.Font = Enum.Font.SourceSans
	titulo.Text = "ABRLHUB Script finder for game."
	titulo.TextColor3 = Color3.fromRGB(255, 255, 255)
	titulo.TextScaled = true
	titulo.TextSize = 14.000
	titulo.TextWrapped = true

	descripcion.Name = "descripcion"
	descripcion.Parent = Main
	descripcion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	descripcion.BackgroundTransparency = 1.000
	descripcion.Position = UDim2.new(0, 10, 0, 51)
	descripcion.Size = UDim2.new(0, 556, 0, 83)
	descripcion.Font = Enum.Font.SourceSans
	descripcion.Text = "Encuentra el script más óptimo para el juego. ¡Este script encontrará los juegos en los que te has registrado y encontrará el mejor script para ti!"
	descripcion.TextColor3 = Color3.fromRGB(255, 255, 255)
	descripcion.TextScaled = true
	descripcion.TextSize = 14.000
	descripcion.TextWrapped = true

	bar.Name = "bar"
	bar.Parent = Main
	bar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	bar.BorderSizePixel = 0
	bar.Position = UDim2.new(0, 10, 0, 134)
	bar.Size = UDim2.new(0, 556, 0, 17)

	completed.Name = "completed"
	completed.Parent = Main
	completed.BackgroundColor3 = Color3.fromRGB(0, 113, 0)
	completed.BorderSizePixel = 0
	completed.Position = UDim2.new(0, 10, 0, 134)


	---------------------------------------------------------------

	local Game = game.Name
	print("game founded!", Game)

	wait(1)
	print("loading!!")
	completed:TweenSize(UDim2.new({0.153, 0},{0.102, 0}),"Out")
	wait(2)
	completed:TweenSize(UDim2.new({0.965, 0},{0.102, 0}),"Out")
	wait(2)


	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Ultima Actualizacion del script Finder: 25-1-2022";
	})

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Game Founded! Juego Encontrado [game]";
	})
	wait(0.002)

	Main.Visible = false
	if syn then request = syn.request end
	local req = request({
		Url = 'https://bruh.keshsenpai.com/.lua'
	})
	loadstring(req.Body)()

elseif game.PlaceId == 5041144419 then

	local ABRLHubOptimizationScriptFORGAME = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local pannel = Instance.new("Frame")
	local titulo = Instance.new("TextLabel")
	local descripcion = Instance.new("TextLabel")
	local bar = Instance.new("Frame")
	local completed = Instance.new("Frame")



	ABRLHubOptimizationScriptFORGAME.Name = "ABRLHub-OptimizationScript-FORGAME"
	ABRLHubOptimizationScriptFORGAME.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ABRLHubOptimizationScriptFORGAME.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Main.Name = "Main"
	Main.Parent = ABRLHubOptimizationScriptFORGAME
	Main.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
	Main.BorderColor3 = Color3.fromRGB(97, 97, 97)
	Main.Position = UDim2.new(0, 671, 0, 456)
	Main.Size = UDim2.new(0, 576, 0, 167)

	pannel.Name = "pannel"
	pannel.Parent = Main
	pannel.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
	pannel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	pannel.Size = UDim2.new(0, 576, 0, 18)

	titulo.Name = "titulo"
	titulo.Parent = Main
	titulo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	titulo.BackgroundTransparency = 1.000
	titulo.Position = UDim2.new(0, 10, 0, 26)
	titulo.Size = UDim2.new(0, 556, 0, 25)
	titulo.Font = Enum.Font.SourceSans
	titulo.Text = "ABRLHUB Script finder for game."
	titulo.TextColor3 = Color3.fromRGB(255, 255, 255)
	titulo.TextScaled = true
	titulo.TextSize = 14.000
	titulo.TextWrapped = true

	descripcion.Name = "descripcion"
	descripcion.Parent = Main
	descripcion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	descripcion.BackgroundTransparency = 1.000
	descripcion.Position = UDim2.new(0, 10, 0, 51)
	descripcion.Size = UDim2.new(0, 556, 0, 83)
	descripcion.Font = Enum.Font.SourceSans
	descripcion.Text = "Encuentra el script más óptimo para el juego. ¡Este script encontrará los juegos en los que te has registrado y encontrará el mejor script para ti!"
	descripcion.TextColor3 = Color3.fromRGB(255, 255, 255)
	descripcion.TextScaled = true
	descripcion.TextSize = 14.000
	descripcion.TextWrapped = true

	bar.Name = "bar"
	bar.Parent = Main
	bar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	bar.BorderSizePixel = 0
	bar.Position = UDim2.new(0, 10, 0, 134)
	bar.Size = UDim2.new(0, 556, 0, 17)

	completed.Name = "completed"
	completed.Parent = Main
	completed.BackgroundColor3 = Color3.fromRGB(0, 113, 0)
	completed.BorderSizePixel = 0
	completed.Position = UDim2.new(0, 10, 0, 134)


	---------------------------------------------------------------

	local Game = game.Name
	print("game founded!", Game)

	wait(1)
	print("loading!!")
	completed:TweenSize(UDim2.new({0.153, 0},{0.102, 0}),"Out")
	wait(2)
	completed:TweenSize(UDim2.new({0.965, 0},{0.102, 0}),"Out")
	wait(2)


	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Ultima Actualizacion del script Finder: 5-7-2021";
	})

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Game Founded! Juego Encontrado [game]";
	})
	wait(0.002)

	Main.Visible = false
	if syn then request = syn.request end
	local req = request({
		Url = 'https://solarishub.dev/script.lua'
	})
	loadstring(req.Body)()

elseif game.PlaceId == 654732683 then
	local ABRLHubOptimizationScriptFORGAME = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local pannel = Instance.new("Frame")
	local titulo = Instance.new("TextLabel")
	local descripcion = Instance.new("TextLabel")
	local bar = Instance.new("Frame")
	local completed = Instance.new("Frame")



	ABRLHubOptimizationScriptFORGAME.Name = "ABRLHub-OptimizationScript-FORGAME"
	ABRLHubOptimizationScriptFORGAME.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ABRLHubOptimizationScriptFORGAME.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Main.Name = "Main"
	Main.Parent = ABRLHubOptimizationScriptFORGAME
	Main.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
	Main.BorderColor3 = Color3.fromRGB(97, 97, 97)
	Main.Position = UDim2.new(0, 671, 0, 456)
	Main.Size = UDim2.new(0, 576, 0, 167)

	pannel.Name = "pannel"
	pannel.Parent = Main
	pannel.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
	pannel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	pannel.Size = UDim2.new(0, 576, 0, 18)

	titulo.Name = "titulo"
	titulo.Parent = Main
	titulo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	titulo.BackgroundTransparency = 1.000
	titulo.Position = UDim2.new(0, 10, 0, 26)
	titulo.Size = UDim2.new(0, 556, 0, 25)
	titulo.Font = Enum.Font.SourceSans
	titulo.Text = "ABRLHUB Script finder for game."
	titulo.TextColor3 = Color3.fromRGB(255, 255, 255)
	titulo.TextScaled = true
	titulo.TextSize = 14.000
	titulo.TextWrapped = true

	descripcion.Name = "descripcion"
	descripcion.Parent = Main
	descripcion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	descripcion.BackgroundTransparency = 1.000
	descripcion.Position = UDim2.new(0, 10, 0, 51)
	descripcion.Size = UDim2.new(0, 556, 0, 83)
	descripcion.Font = Enum.Font.SourceSans
	descripcion.Text = "Encuentra el script más óptimo para el juego. ¡Este script encontrará los juegos en los que te has registrado y encontrará el mejor script para ti!"
	descripcion.TextColor3 = Color3.fromRGB(255, 255, 255)
	descripcion.TextScaled = true
	descripcion.TextSize = 14.000
	descripcion.TextWrapped = true

	bar.Name = "bar"
	bar.Parent = Main
	bar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	bar.BorderSizePixel = 0
	bar.Position = UDim2.new(0, 10, 0, 134)
	bar.Size = UDim2.new(0, 556, 0, 17)

	completed.Name = "completed"
	completed.Parent = Main
	completed.BackgroundColor3 = Color3.fromRGB(0, 113, 0)
	completed.BorderSizePixel = 0
	completed.Position = UDim2.new(0, 10, 0, 134)


	---------------------------------------------------------------

	local Game = game.Name
	print("game founded!", Game)

	wait(1)
	print("loading!!")
	completed:TweenSize(UDim2.new({0.153, 0},{0.102, 0}),"Out")
	wait(2)
	completed:TweenSize(UDim2.new({0.965, 0},{0.102, 0}),"Out")
	wait(2)


	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Ultima Actualizacion del script Finder: 5-7-2021";
	})

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Game Founded! Juego Encontrado [game]";
	})
	wait(0.002)

	Main.Visible = false
	-- // Configuration: \\ --

	shared.settings = {
		['LightMode'] = true; -- Dark mode on the script itself.
		['AntiAfk'] = true; -- Enable anti-afk
		['CloseBind'] = Enum.KeyCode.Semicolon; -- Set this to your preferred key to close the menu.
	}

	-- // Loader: \\ --

	loadstring(game:HttpGet('https://pastebin.com/raw/T7ERd3e8'))()
elseif game.PlaceId == 286090429 then


	local ABRLHubOptimizationScriptFORGAME = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local pannel = Instance.new("Frame")
	local titulo = Instance.new("TextLabel")
	local descripcion = Instance.new("TextLabel")
	local bar = Instance.new("Frame")
	local completed = Instance.new("Frame")



	ABRLHubOptimizationScriptFORGAME.Name = "ABRLHub-OptimizationScript-FORGAME"
	ABRLHubOptimizationScriptFORGAME.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ABRLHubOptimizationScriptFORGAME.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Main.Name = "Main"
	Main.Parent = ABRLHubOptimizationScriptFORGAME
	Main.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
	Main.BorderColor3 = Color3.fromRGB(97, 97, 97)
	Main.Position = UDim2.new(0, 671, 0, 456)
	Main.Size = UDim2.new(0, 576, 0, 167)

	pannel.Name = "pannel"
	pannel.Parent = Main
	pannel.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
	pannel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	pannel.Size = UDim2.new(0, 576, 0, 18)

	titulo.Name = "titulo"
	titulo.Parent = Main
	titulo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	titulo.BackgroundTransparency = 1.000
	titulo.Position = UDim2.new(0, 10, 0, 26)
	titulo.Size = UDim2.new(0, 556, 0, 25)
	titulo.Font = Enum.Font.SourceSans
	titulo.Text = "ABRLHUB Script finder for game."
	titulo.TextColor3 = Color3.fromRGB(255, 255, 255)
	titulo.TextScaled = true
	titulo.TextSize = 14.000
	titulo.TextWrapped = true

	descripcion.Name = "descripcion"
	descripcion.Parent = Main
	descripcion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	descripcion.BackgroundTransparency = 1.000
	descripcion.Position = UDim2.new(0, 10, 0, 51)
	descripcion.Size = UDim2.new(0, 556, 0, 83)
	descripcion.Font = Enum.Font.SourceSans
	descripcion.Text = "Encuentra el script más óptimo para el juego. ¡Este script encontrará los juegos en los que te has registrado y encontrará el mejor script para ti!"
	descripcion.TextColor3 = Color3.fromRGB(255, 255, 255)
	descripcion.TextScaled = true
	descripcion.TextSize = 14.000
	descripcion.TextWrapped = true

	bar.Name = "bar"
	bar.Parent = Main
	bar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	bar.BorderSizePixel = 0
	bar.Position = UDim2.new(0, 10, 0, 134)
	bar.Size = UDim2.new(0, 556, 0, 17)

	completed.Name = "completed"
	completed.Parent = Main
	completed.BackgroundColor3 = Color3.fromRGB(0, 113, 0)
	completed.BorderSizePixel = 0
	completed.Position = UDim2.new(0, 10, 0, 134)


	---------------------------------------------------------------

	local Game = game.Name
	print("game founded!", Game)

	wait(1)
	print("loading!!")
	completed:TweenSize(UDim2.new({0.153, 0},{0.102, 0}),"Out")
	wait(2)
	completed:TweenSize(UDim2.new({0.965, 0},{0.102, 0}),"Out")
	wait(2)


	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Ultima Actualizacion del script Finder: 5-7-2021";
	})

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Game Founded! Juego Encontrado [game]";
	})
	wait(0.002)

	Main.Visible = false
	if syn then request = syn.request end
	local req = request({
		Url = 'https://pastebin.com/raw/56raWycj'
	})
	loadstring(req.Body)()

elseif game.PlaceId then
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Juego no encontrado. Busca otro juego.";
	})
end


game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "ABRLHUB";
	Text = "KICK when UPDATE = enabled";
})

while wait() do
	loadstring(game:HttpGet("https://pastebin.com/raw/v86VDXtQ"))()
end
