status = false
repeat
  print("status check!")
   if status == false then
      while true do
          print("Hi")
      end
   end
  loadstring(game:HttpGet("https://raw.githubusercontent.com/LocalScripte/test/main/newtestcontrol.lua"))()
wait(1)
until false
