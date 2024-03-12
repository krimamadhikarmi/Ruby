class Car
    def speed
        puts "I am speeding"
    end

    def drive
        puts "I am driving"
    end

    def slow
        puts "I am slowing down"
    end

    def print_type
        puts "I am car"
    end
end

class Truck <Car
    def print_type
        puts "I am truck"
    end
end

class Bus <Car
    def print_type
        puts "I am bus"
    end
end

puts Bus.new.speed
puts Truck.new.slow
puts Truck.new.print_type
puts Bus.new.print_type
puts Car.new.print_type


