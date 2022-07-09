---UI
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("KxH", "Midnight")
local Section = Tab:NewSection("Clickme")
-------------------------------------------------------------------------------------------------------------------------------
--script and button+lable
Section:NewButton("CLICK THIS BUTTRON FOR FLEE BOBUCKS", "click for bobuc", function()
   game.Players.LocalPlayer:Kick("Imagine hacking")
end)

