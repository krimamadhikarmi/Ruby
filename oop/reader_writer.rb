#Setter---to set or change the values
class Cat 
    def initialize(name,age)
        @name=name
        @age=age
    end

    def name=(name)
        @name=name
    end
    
    def age=(age)
        @age=age
    end
end
cat=Cat.new("Kathy",6)
puts cat.inspect
cat.name="Sam" #it calls the name= method above so we define method by name=
cat.age=9
puts cat.inspect

#Getter-- to get the value
class Bird
    def initialize(name,color)
        @name=name
        @color=color
    end
    def name=(name)
        @name=name
    end
    def color=(color)
        @color=color
    end
    def name
        @name
    end
    def color
        @color
    end
end
bird=Bird.new("Parrot","Grey")
puts "Before:"+bird.inspect
bird.name="Crow"
bird.color="Black"
puts "After:" + bird.inspect
puts "Name: #{bird.name}"
puts "Color: #{bird.color}"

#attr_writer
class Bird
    attr_writer:name, :color
    def initialize(name,color)
        @name=name
        @color=color
    end
    
    def name
        @name
    end
    def color
        @color
    end
end
bird=Bird.new("Parrot","Grey")
puts "Before:"+bird.inspect
bird.name="Crow"
bird.color="Black"
puts "After:" + bird.inspect
puts "Name: #{bird.name}"
puts "Color: #{bird.color}"

#attr_reader
class Bird
    attr_reader:name,:color
    def initialize(name,color)
        @name=name
        @color=color
    end
    def name=(name)
        @name=name
    end
    def color=(color)
        @color=color
    end
end
bird=Bird.new("Pigeon","Grey")
puts "Before:"+bird.inspect
bird.name="paroot"
bird.color="Green"
puts "After:" + bird.inspect
puts "Name: #{bird.name}"
puts "Color: #{bird.color}"

#Applying both attr_writer and attr_reader
class Bird
    attr_writer:name,:color
    attr_reader:name,:color
    def initialize(name,color)
        @name=name
        @color=color
    end
end
bird=Bird.new("Usha","Pink")
puts "Before:"+bird.inspect
bird.name="Sparrow"
bird.color="Brown"
puts "After:" + bird.inspect
puts "Name: #{bird.name}"
puts "Color: #{bird.color}"

#attr_accessor
class Bird
    attr_accessor:name,:age
    def initialize(name,color)
        @name=name
        @color=color
    end
end
bird=Bird.new("Parrot","Grey")
puts "Before:"+bird.inspect
bird.name="Crow"
bird.color="Black"
puts "After:" + bird.inspect
puts "Name: #{bird.name}"
puts "Color: #{bird.color}"

#Assignments
class Car
    attr_writer:name,:model,:color
    attr_reader:name,:model,:color
    
    def initialize(name,model,color)
        @name=name
        @model=model
        @color=color
    end
end
car=Car.new("Toyota","TX01010","Red")
puts "Before:"+ car.inspect
car.name="Ferrari"
car.model="FX0122"
car.color="Black"
puts "After:"+car.inspect
puts "Name:#{car.name}"
puts "Model:#{car.model}"
puts "Color:#{car.color}"