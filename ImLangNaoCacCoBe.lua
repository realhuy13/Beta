local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/UiRedzV5/refs/heads/main/DemoUi.lua"))();

   local Windows = redzlib:MakeWindow({
	Title = "Giấy bí ẩn",
	SubTitle = "By Quc",
	SaveFolder = "Blox Fruits.lua"
})
Windows:AddMinimizeButton({
  Button = { Image = "rbxassetid://125996632115264", BackgroundTransparency = 0 },
  Corner = { CornerRadius = UDim.new(0, 6) }
})

local Tab = Windows:MakeTab({"Bạn","home"})

local AddToggle = Tab1:AddDropdown({
  Name = "Bấm đi",
  Description = "Không bấm là gay",
  Default = false,
  Callback = function()
 print("Break");
local v0 = require(game:GetService("ReplicatedStorage").Notification);
v0.new("<Color=Cyan>Bạn đã bấm Thành công<Color=/>"):Display();
wait(0.5);
v0.new("<Color=Yellow>Giờ kiếm ai bấm nhé<Color=/>"):Display();
wait(1);
repeat
    wait();
until game.Players.LocalPlayer
if  not game:IsLoaded() then
    game.Loaded:Wait();
  end
})

local Tab2 = Window:MakeTab({"@1", "user"})

local AddToggle = Tab2:AddDropdown({
  Name = "bấm đi",
  Description = "Bấm đi tôi gả em gái ngon lắm",
  Default = false,
  Callback = function()
 print("Break");
local v0 = require(game:GetService("ReplicatedStorage").Notification);
v0.new("<Color=Pink>Chúc mừng<Color=/>"):Display();
wait(0.5);
v0.new("<Color=Red>Bạn đã nhận giấy kết hôn<Color=/>"):Display();
wait(1);
repeat
    wait();
until game.Players.LocalPlayer
if  not game:IsLoaded() then
    game.Loaded:Wait();
  end
})

local Tab3 = Window:MakeTab({"Khác", "settings"})

local Dropdown = Tab2:AddDropdown({
  Name = "Bạn muốn thoát ko?",
  Description = "Có thì bấm còn đừng bấm",
  Default = ,
  Callback = function()
   game.Players.LocalPlayer:Kick("Cút nhé")
  end
})