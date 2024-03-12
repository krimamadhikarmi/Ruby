puts "Enter your names"
nameHash={}
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























