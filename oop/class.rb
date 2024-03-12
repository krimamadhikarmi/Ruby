class Dog
end

sammy=Dog.new #creating a new instance of class using new
puts sammy.inspect #allows to look at object more in detail

class Car 
    def initialize(name,model)
        @name= name  #@ is instance variable
        @model= model
    end
end

toyota=Car.new("name","model") #wheneever new is created Ruby runs the initialize method so we should always give the expected arguments
puts toyota.inspect

class Bike
    def initialize(name,model)
        @name=name
        @model=model
    end
end
bike=Bike.new("Honda","HXX01")
puts bike.inspect