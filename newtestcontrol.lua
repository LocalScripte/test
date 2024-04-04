status = false
repeat
  print("status check!")
   if status == false then
      while true do
          print("Hi")
    end
  else
    wait(1)
   end
  loadstring(game:HttpGet("https://raw.githubusercontent.com/LocalScripte/test/main/newtestcontrol.lua"))()
until false
