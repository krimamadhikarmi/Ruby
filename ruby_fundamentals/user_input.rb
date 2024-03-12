puts "what is your name"
name=gets
puts "Hi #{name}"

puts "what is your age"
age=gets
puts "Hi #{name} and you are #{age} yrs old"  #it prints the text in new line after #{} because gets attach new line after it

#to solve that problem
puts "what is your name"
name=gets.chomp #it remove uneccessarry lines and elements
puts "Hi #{name} have a nice day"


#Assignments
puts "your name?"
name=gets.chomp
puts "Favourite food"
food=gets.chomp
puts "You are #{name} and your favourite food is #{food}"