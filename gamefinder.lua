local NotificationHolder = Instance.new("ScreenGui")
NotificationHolder.Name = "notiHolder"
NotificationHolder.Parent = game.CoreGui
NotificationHolder.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local http = game:GetService("HttpService")

local NotificationFrame = game:GetObjects("rbxassetid://11449390925")[1]
NotificationFrame.ZIndex = 4
NotificationFrame.Parent = NotificationHolder
script = NotificationFrame.NotifScript
local Notify = loadstring(NotificationFrame.NotifScript.Source)()
script = oldScript

if game.PlaceId == 648362523 or game.PlaceId == 648362523 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HoyoGey/CoconutHub/main/Games/BreakingPoint.lua"))()
elseif game.PlaceId == 192800 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HoyoGey/CoconutHub/main/Games/WorkAtAPizzaPlace.lua"))()
elseif game.PlaceId == 1537690962 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HoyoGey/CoconutHub/main/Games/Bss.lua", true))()
elseif game.PlaceId == 621129760 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HoyoGey/CoconutHub/main/Games/Kat.lua"))()
elseif game.PlaceId == 537413528 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HoyoGey/CoconutHub/main/Games/babft.lua"))()
elseif game.PlaceId == 8726743209 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HoyoGey/CoconutHub/main/Games/RefineryCaves.lua"))()
elseif game.PlaceId == 9872472334 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HoyoGey/CoconutHub/main/Games/Evade.lua"))()
else
  Notify:New("Game Not Found!", "Game: Not Supported", 3)
end
