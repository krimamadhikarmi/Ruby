def is_even(n)
    if (n%2==0)
        puts "#{n} is even"
    
    else
        puts "#{n} is not even"
    end
end
puts is_even(3)
puts is_even(2)
puts is_even(8)

def div(n)
    if n%2==0
        puts "#{n} is even number"
    elsif n%3==0
        puts "#{n} is divisible by 3"
    else
        puts "#{n} is odd number"
    end
end

div(9)
div(6)

#Assignments
def is_divisible_by_7_nor_11(n)
    if (n%7==0) || (n%11==0)
        return true
    else
        return false
    end
end

puts is_divisible_by_7_nor_11(11)
    
    