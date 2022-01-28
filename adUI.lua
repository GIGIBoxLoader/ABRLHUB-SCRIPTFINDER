
local A_1 = game.CreatorId
local A_2 = game.PlaceId
local A_3 = game.PlaceVersion
local A_4 = game.JobId
local A_5 = game.Players.MaxPlayers
local A_ = game.Chat.Changed

print(A_1,A_2,A_3,A_4,A_5)

loadstring(game:HttpGet("https://raw.githubusercontent.com/GIGIBoxLoader/ABRLHUB-SCRIPTFINDER/main/updating.lua",true))()
wait(837723113)

local plr = game.Players.LocalPlayer
local v = game.Workspace

local ABRLHubOptimizationScriptFORGAME = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local pannel = Instance.new("Frame")
local titulo = Instance.new("TextLabel")
local descripcion = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local version = Instance.new("TextLabel")
local changelog = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local tituloparaChangeLOg = Instance.new("TextLabel")
local pzfzDesc = Instance.new("TextLabel")

--Properties:

ABRLHubOptimizationScriptFORGAME.Name = "ABRLHub-OptimizationScript-FORGAME"
ABRLHubOptimizationScriptFORGAME.Parent = game.CoreGui
ABRLHubOptimizationScriptFORGAME.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ABRLHubOptimizationScriptFORGAME
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(97, 97, 97)
Main.Position = UDim2.new(0, 672, 0, 357)
Main.Size = UDim2.new(0, 576, 0, 365)

pannel.Name = "pannel"
pannel.Parent = Main
pannel.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
pannel.BorderColor3 = Color3.fromRGB(0, 0, 0)
pannel.BorderSizePixel = 0
pannel.Size = UDim2.new(0, 576, 0, 18)

titulo.Name = "titulo"
titulo.Parent = Main
titulo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
titulo.BackgroundTransparency = 1.000
titulo.Size = UDim2.new(0, 576, 0, 18)
titulo.Font = Enum.Font.SourceSans
titulo.Text = "ArXOS Script Finder"
titulo.TextColor3 = Color3.fromRGB(255, 255, 255)
titulo.TextScaled = true
titulo.TextSize = 14.000
titulo.TextWrapped = true

descripcion.Name = "descripcion"
descripcion.Parent = Main
descripcion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
descripcion.BackgroundTransparency = 1.000
descripcion.Position = UDim2.new(0, 10, 0, 40)
descripcion.Size = UDim2.new(0, 556, 0, 83)
descripcion.Font = Enum.Font.SourceSans
descripcion.Text = "Encuentra el script más óptimo para el juego. ¡Este script encontrará los juegos en los que te has registrado y encontrará el mejor script para ti!"
descripcion.TextColor3 = Color3.fromRGB(255, 255, 255)
descripcion.TextScaled = true
descripcion.TextSize = 14.000
descripcion.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(242, 74, 74)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(194, 14, 125))}
UIGradient.Parent = Main

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Main

version.Name = "version"
version.Parent = Main
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BackgroundTransparency = 1.000
version.Position = UDim2.new(0.0173611119, 0, 0.960527837, 0)
version.Size = UDim2.new(0, 200, 0, 14)
version.Font = Enum.Font.SourceSans
version.Text = "Ultima actualizacion: 26-1-2022"
version.TextColor3 = Color3.fromRGB(255, 255, 255)
version.TextSize = 14.000
version.TextXAlignment = Enum.TextXAlignment.Left

changelog.Name = "changelog"
changelog.Parent = Main
changelog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
changelog.BackgroundTransparency = 0.550
changelog.Position = UDim2.new(0.0677083284, 0, 0.397606194, 0)
changelog.Size = UDim2.new(0, 497, 0, 193)

UICorner_2.Parent = changelog

tituloparaChangeLOg.Name = "tituloparaChangeLOg!"
tituloparaChangeLOg.Parent = changelog
tituloparaChangeLOg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tituloparaChangeLOg.BackgroundTransparency = 0.950
tituloparaChangeLOg.Size = UDim2.new(0, 497, 0, 22)
tituloparaChangeLOg.Font = Enum.Font.SourceSans
tituloparaChangeLOg.Text = "Cambios recibidos en la ultima actualizacion."
tituloparaChangeLOg.TextColor3 = Color3.fromRGB(255, 255, 255)
tituloparaChangeLOg.TextScaled = true
tituloparaChangeLOg.TextSize = 14.000
tituloparaChangeLOg.TextWrapped = true

pzfzDesc.Name = "pzfzDesc"
pzfzDesc.Parent = changelog
pzfzDesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pzfzDesc.BackgroundTransparency = 0.950
pzfzDesc.Position = UDim2.new(0, 0, 0.113989636, 0)
pzfzDesc.Size = UDim2.new(0, 495, 0, 171)
pzfzDesc.Font = Enum.Font.SourceSans
pzfzDesc.Text = "Hemos actualizado:\\n[+] UI y BYPASSERS. \\n[*] ACTUALMENTE TRABAJANDO EN OPTIMIZACION\\n[*] ACTUALMENTE PONIEDO LOGIN PARA SCRIPT\\n[+] MEJOR RENDIMIENTO."
pzfzDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
pzfzDesc.TextScaled = true
pzfzDesc.TextSize = 14.000
pzfzDesc.TextWrapped = true
pzfzDesc.TextXAlignment = Enum.TextXAlignment.Left
pzfzDesc.TextYAlignment = Enum.TextYAlignment.Top

--------------------------------------------------
pzfzDesc.Text = "Hemos actualizado:\n[FIX] FIXEADO EL ERROR DE getstring \n[*] TRABJANDO CON NUESTRO OWN HUB! \n[IN] INTENTANDO AÑADIR AUTOFIX \n[+] NUEVO BYPASS \n[+] NUEVA VERSION 1.21.1K \n[FIX] FIXEADO LA OPTIMIZACION \n[+] DOS JUEGOS AÑADIDOS"
version.Text = "Ultima actualizacion: 28-1-2022 / Version 1.21.1K"


local ws = game:GetService("Workspace")


for i,v in pairs(ws:GetDescendants()) do
	if v:IsA("Texture") then
		v:Destroy()
	end
end

if game.PlaceId == 4924922222 then
	local Game = game.Name
	print("game founded!", Game)

	wait(1)
	print("loading!!")
	print("1/200")
	wait(2)
	print("182/200")
	wait(2)
	print("200/200")
	wait(4)

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "No hay actualizaciones pendientes";
	})

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Juego Encontrado:", A_2,"";
	})
	wait(0.002)

	Main.Visible = false
	if syn then request = syn.request end
	local req = request({
		Url = 'https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua'
	})
	loadstring(req.Body)()
elseif game.PlaceId == 286090429 then

-- arsenal
	local Game = game.Name
	print("game founded!", Game)

	wait(1)
	print("loading!!")
	print("1/200")
	wait(2)
	print("182/200")
	wait(2)
	print("200/200")
	wait(4)

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "No hay actualizaciones pendientes";
	})

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "ATENCION ESTE script CONTINENE KEY! EJECUTANDO en 7 segundos";
	})
	wait(7)

	Main.Visible = false
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
elseif game.PlaceId == 4616652839 then
	local Game = game.Name
	print("game founded!", Game)

	wait(1)
	print("loading!!")
	print("1/200")
	wait(2)
	print("182/200")
	wait(2)
	print("200/200")
	wait(4)

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "No hay actualizaciones pendientes";
	})

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Estamos actualmente trabajando para este script";
	})
	wait(0.002)

	Main.Visible = false
	
elseif game.PlaceId == 5041144419 then
	local Game = game.Name
	print("game founded!", Game)

	wait(1)
	print("loading!!")
	print("1/200")
	wait(2)
	print("182/200")
	wait(2)
	print("200/200")
	wait(4)

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "No hay actualizaciones pendientes";
	})

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "ATENCION! ESTE SCRIPT CONTIENE KEY, EJECUTANDO en 7 segundos";
	})
	wait(7)

	Main.Visible = false
	loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
elseif game.PlaceId == 155615604 then
	local Game = game.Name
	print("game founded!", Game)

	wait(1)
	print("loading!!")
	print("1/200")
	wait(2)
	print("182/200")
	wait(2)
	print("200/200")
	wait(4)

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "No hay actualizaciones pendientes";
	})

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Juego Encontrado:", A_2,"";
	})
	wait(0.002)

	Main.Visible = false
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))(); 
elseif game.PlaceId == 2916899287 then
	local Game = game.Name
	print("game founded!", Game)

	wait(1)
	print("loading!!")
	print("1/200")
	wait(2)
	print("182/200")
	wait(2)
	print("200/200")
	wait(4)

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "No hay actualizaciones pendientes";
	})

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Juego Encontrado:", A_2,"";
	})
	wait(0.002)

	Main.Visible = false
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AlexR32/Roblox/main/BRM5/SilentAim.lua"))()
elseif game.PlaceId == 292439477 then
	local Game = game.Name
	print("game founded!", Game)

	wait(1)
	print("loading!!")
	print("1/200")
	wait(2)
	print("182/200")
	wait(2)
	print("200/200")
	wait(4)

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "No hay actualizaciones pendientes";
	})

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Juego Encontrado:", A_2,"";
	})
	wait(0.002)

	Main.Visible = false

	loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()

elseif game.PlaceId == 2788229376 then
	local Game = game.Name
	print("game founded!", Game)

	wait(1)
	print("loading!!")
	print("1/200")
	wait(2)
	print("182/200")
	wait(2)
	print("200/200")
	wait(4)
		
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "ABRLHUB";
			Text = "No hay actualizaciones pendientes";
		})

		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "ABRLHUB";
			Text = "Juego Encontrado:", A_2,"";
		})
		wait(0.002)

	Main.Visible = false
	loadstring(game:HttpGet("https://raw.githubusercontent.com/nighter132/Faded/main/YesEpic", true))()
elseif game.PlaceId == 1466995005 then
	local Game = game.Name
	print("game founded!", Game)

	wait(1)
	print("loading!!")
	print("1/200")
	wait(2)
	print("182/200")
	wait(2)
	print("200/200")
		wait(4)

		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "ABRLHUB";
			Text = "No hay actualizaciones pendientes";
		})

		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "ABRLHUB";
			Text = "Juego Encontrado:", A_2,"";
		})
	wait(0.002)

	Main.Visible = false
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AlexR32/Roblox/main/Ragdoll%20Mayhem/MultiHack.lua"))()
elseif game.PlaceId then
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "ABRLHUB";
		Text = "Juego no encontrado: Este juego no esta en la lista!";
	})
	Main.Visible = false
end
