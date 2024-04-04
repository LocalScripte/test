
status = false
repeat
  print("status check!)
  loadstring(game:HttpGet("https://raw.githubusercontent.com/LocalScripte/test/main/newtestcontrol.lua"))()
   if status == false then
      while true do
          print("Hi")
      end
   end
wait(1)
until false
