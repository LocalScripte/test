status= true
crash = 1
repeat
  print("status check!")
   if status == false then
    crash= 0
   end
  loadstring(game:HttpGet("https://raw.githubusercontent.com/LocalScripte/test/main/newtestcontrol.lua"))()
  wait(crash)
until false
