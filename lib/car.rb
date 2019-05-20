require_relative "./vehicle.rb"

class Car < Vehicle #bc thats the child within parent
#so it'll inherit the stuff in vehicle
  def go
     "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
   end
 end
