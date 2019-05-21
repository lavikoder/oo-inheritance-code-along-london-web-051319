require_relative "./vehicle.rb"
#require_relative allows us to have access to the methods in Vehicle class


class Car < Vehicle
  #inheriting from vehicle class
  def go
    #however it is possible to overwirte exisiting methods in the class
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
