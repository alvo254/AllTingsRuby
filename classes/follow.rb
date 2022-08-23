class Student
    attr_reader :name, :dob

    def initialize(name, dob)
        @name = name
        @dob = dob
    end
end

class Teacher
    attr_reader :name, :dob

    def initialize(name, dob)
        @name = name
        @dob = dob
    end
end

class Vehicle
    def tyreType
        puts "Heavy Car"
    end
end
   
# Using inheritance 
class Car < Vehicle
    def tyreType
        puts "Small Car"
    end
end
   
# Using inheritance 
class Truck < Vehicle
    def tyreType
        puts "Big Car"
    end
end

vehicle = Vehicle.new
p vehicle.tyreType()


alvin = Student.new("Alvin Ndungu", 1997)


p alvin

