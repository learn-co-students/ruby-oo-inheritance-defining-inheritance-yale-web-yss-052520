require_relative "./vehicle.rb"

class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
      end
      #at the point at which go is being executed, it will look in class to which
      #instance of car we are calling belongs, vehicle
      #If it finds a #go method there, it will execute that method. 
      #If it doesn't find such a method there, it will move on to look in 
      #the parent class (vehicle) that this class inherits from.
end