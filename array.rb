colors=['red','blue','green']
puts colors
puts colors[2] #accessing the elements

food=['pizza','momo','rice','chowmein']
puts food[0]
puts food[3]
puts food.last #accessing last element of array

puts colors.length 
puts food.count
puts food.size #length,count,size does sabai same

puts food.include?('momo')
puts food.index('rice') #index of element

puts colors.join
puts colors.join(" ") #passing blank space between elements

puts food.pop
puts food
puts food.push('noodles')

puts colors <<('sushi') #add elements
puts colors.reverse

puts food.sample #random elements print
puts food.uniq #unique elements print

#Array can contain multiple data types
array=["this is string",10,20.0,true,{name:"krima"}]
puts array

#Multidimensional array
people = [["Adam", 21], ["Jake", 23], ["Paul", 30]]
puts people[0]
puts people[0][0] #accessing the subarray and access 0th index of subarray
puts people[0][1] #accessing 1th index of subarray

#Exercise
quotes=Array.new
puts "there are #{quotes.length} quotes now"

quote= "I like Ramen"
puts "Adding #{quote}...."
quotes.push(quote)
puts "There are #{quotes.length} quotes now"

quote = "Momo is good too"
puts "Adding #{quote}..."
quotes.push(quote)
puts "There are #{quotes.length} quotes now."

quote = "I love Ruby"
puts "Adding #{quote}..."
quotes.push(quote)
puts "There are #{quotes.length} quotes now."

quote = "I want to Ruby on Rails"
puts "Adding #{quote}..."
quotes.push(quote)
puts "There are #{quotes.length} quotes now."

quote = "I want to become a web developer"
puts "Adding #{quote}..."
quotes.push(quote)
puts "There are #{quotes.length} quotes now."

puts "...."
puts "Generating random quotes"
puts "..."
random_quote=quotes.sample
puts"Random quotes at index #{quotes.index(random_quote)}: #{random_quote}"

#Assignments
names=['Ram','Hari','Shyam','Sita','Gita','Alex','Harry','Laxman','Lilly','Sam']
puts names
