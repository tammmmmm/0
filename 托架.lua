local window = library:new({textsize = 13.5,font = Enum.Font.RobotoMono,name = "Pasted Big Hot and Sexy Da Hood Aimlock #2387492734 Premium",color = Color3.fromRGB(225,58,81)})
local tab = window:page({name = "Tab1"})
local section1 = tab:section({name = "section1",side = "left",size = 300})

section1:toggle({name = "toggle",def = false,callback = function(value)
  tog = value
  print(tog)
end})

section1:button({name = "button",callback = function()
   print('hot ui lib')
end})

section1:slider({name = "Hot sexy UI Lib",def = 1, max = 100,min = 1,rounding = true,ticking = false,measuring = "",callback = function(value)
   print(value)
end})

section1:dropdown({name = "dropdown",def = "",max = 10,options = {"1","2","3","4","5","6","7","8","9","10"},callback = function(chosen)
   print(chosen)
end})
-- for dropdowns put max to the number of items u have in the opions

section1:buttonbox({name = "buttonbox",def = "",max = 4, options = {"yoyoyo","yo2","yo3","yo4"},callback = function(value)
   print(value)
end})
section1:textbox({name = "textbox",def = "default text",placeholder = "Enter WalkSpeed",callback = function(value)
   print(value)
end})

section1:keybind({name = "set ui keybind",def = nil,callback = function(key)
   window.key = key
end})

local picker = section1:colorpicker({name = "color",cpname = nil,def = Color3.fromRGB(255,255,255),callback = function(value)
   color = value
end})
