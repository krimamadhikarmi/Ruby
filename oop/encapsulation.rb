class Cat
    attr_accessor :name, :age
  
    def initialize(name, age)
      @name = name
      @age = age
    end

    def walk
        puts "meow i can walk"
    end

    def jump
        puts"meow i can jump"
    end

    def run
        puts "meow i can run"
    end

    def eat
        puts "meow i can eat"
    end

    def intro
        puts "Hi I am #{name},I am #{age} years old"
    end
end
cat=Cat.new("Betty",6)
cat.walk
cat.run
cat.jump
cat.eat
cat.intro

class Pen 
    def self.disappear
        puts "All pen hidden"
    end
    def write 
        puts "Writing"
    end
end
# a=Pen.new
Pen.disappear


class Pen
    attr_accessor :color
    def initialize
        @color="blue"
    end
    def write
        puts "#{color} pen is writing" 
    end
end
pen=Pen.new
b=Pen.new
pen.color="Red"
b.color="Pink"
puts pen.write
puts b.write