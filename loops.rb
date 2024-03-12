numbers=[1,2,3,4]
numbers.each do |i| #|i| is a block arg it is valid only within do and end
    puts i 
end

age=[2,2,1,3]
age.each{|i| puts i} #works the same as do and end

numbers.each do |i|
    puts i * 3 #each number multiplied by 2
end





