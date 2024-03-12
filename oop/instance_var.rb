class Car
    def initialize(name,model)
        @name=name #we can use @ varaible outside of initialize method also
        @model=model #this local variable cannot be used outside of initialize method
    end
    def s_name
        puts "Car name is #{@name}"
    end
end
carr=Car.new("Toyota","jxuw")
puts carr.inspect
puts carr.s_name

class Bike
    def initialize(name,model)
        @name=name
        @model=model
    end
end
bike=Bike.new("Honda","HXX01")
puts bike.inspect

bike=Bike.new("Suzuki","SKSwds")
puts bike.inspect


