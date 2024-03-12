people = {
    "name"=>"Ram",
    "age" =>15
}
puts people["name"]

#can take any data types
price={
    100=>"Bag",
    10.0=>"Pencil",
    "Book"=> 20,
    true => "Boolean"
}
puts price[100]
puts price["Book"]
puts price[true]

place={} #or Hash.new
puts place.length

puts people["age"]=10 #change hash value
puts people["age"]+=5 #Value increment
puts people["age"]

puts people["Bob"]=20 #Adding new value
puts people

dict={
    "a"=>{
        "apple"=>"red healthy food",
        "airplane"=>"In air transportation"
    },
    "b"=>{
        "ball"=>"Playing material",
        "basket"=>"Container for something"
    }
}
puts dict["a"]["airplane"]
puts dict["b"]

#Assignments
country={
    "Nepal"=>{
        "population"=>"30.3 million",
        "GDP"=>"1,208.22 USD",
        "Capital"=> "Kathmandu"

    },
    "India"=>{
        "population"=>"1.408 billion",
        "GDP"=>"2,256.59 USD",
        "Capital"=> "New Dehli"
    },
    "China"=>{
        "population"=>"1.412 billion",
        "GDP"=>"12,556.33 USD",
        "Capital"=>"Bejing"
    },
    "Bhutan"=>{
        "population"=>"777,486",
        "GDP"=>"3,266.36 USD",
        "Capital"=>"Thimphu"
    },
    "Uk"=>{
        "population"=>"67.33 million",
        "GDP"=>"46,510.28 USD",
        "Capital"=>"London"
    }
}
puts country
puts country["Nepal"]

#assignments
puts "Enter your names"
nameHash=Hash.new(0)
name=gets.chomp
name=name.split(" ")
puts name

# nameHash["name"]=name
puts nameHash

name.each do |i| #accessing each element in the name and assigning to hash
    nameHash[i]+=1
    puts nameHash
end
puts nameHash

nameHash.each do |i,j|
  puts "#{i}:#{j}"
end























