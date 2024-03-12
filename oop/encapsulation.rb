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

#class method and claass variables
class Cat
    attr_accessor :name, :age
    @@count = 0
  
    def initialize(name, age)
      @name = name
      @age = age
      @@count += 1
    end
  
    def walk_forward
      puts "Meow! I'm walking forward!"
    end
  
    def run
      puts "Meow! I'm running!"
    end
  
    def jump
      puts "Meow! I'm jumping!"
    end
  
    def eat
      puts "Meow! This stuff is yummy."
    end
  
    def say_introduction
      puts "Meow! My name is #{@name} and I'm #{@age}!"
    end
  
    def self.count
      puts "Number of cats: #{@@count}"
    end

    def say_human_age
        puts "I'm #{calculate_human_age} in human years"
    end

    def calculate_human_age
        if @age==1
            return 15
        elsif @age==2
            return 24
        else 
            return 24 + (@age-2)*4
        end
    end
end
betty=Cat.new("Betty",7)
max=Cat.new("Max",2)
beth=Cat.new("Beth",1)
Cat.count

betty.say_human_age
max.say_human_age
beth.say_human_age

#self -refers to current object
class WhatIsSelf
    def test
        puts "At instance level, self is #{self}"
    end

    def self.test
        puts "At the class level,self is #{self}"
    end
end
WhatIsSelf.test
WhatIsSelf.new.test

#private methods
class Test
  def initialize
  end

  def test_public
    puts"This is public"
    test_private
  end

  private 

  def test_private
    puts "This is private"
  end
end

test=Test.new
puts test.test_public #this will work
# puts test.test_private #this will not work

class Student
    attr_accessor :name, :age
    def initialize
        @name="Sam"
        @age=16
    end

    def info
        puts "My name is #{@name}"
        age_info
    end

    private
    def age_info
        puts "My age is #{@age}"
    end
end

stud=Student.new
puts stud.info






