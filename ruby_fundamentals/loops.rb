#each loop
numbers=[1,2,3,4]
numbers.each do |i| #|i| is a block arg it is valid only within do and end
    puts i 
end

age=[2,2,1,3]
age.each{|i| puts i} #works the same as do and end

numbers.each do |i|
    puts i * 3 #each number multiplied by 2
end

countries=[]
countries.push('Nepal')
countries.push('India')
countries.push('China')
puts countries

countries.each do |i|
    puts "#{i} is  in Asia"
end


#while loop
i=0
while (i<5) do
    i+=1
    puts i
end

#times loop
5.times do |i|
    puts i
end

1.upto(9) do |i|
    puts i
end

#downto
10.downto(2) do |n|
    puts n
end

#challenges
puts "Enter your sentence"
count=0
content=[]
sentence=gets.chomp
sentence=sentence.split(" ")
puts sentence


sentence.each do |i|  #[hello i am hello]
    sentence.each do|j| 
       if (i == j) && !(content.include?(i))
         count+=1
       end
    end
    if !(content.include?(i))
        content.push(i)
        puts "#{i}=#{count}"
    end
    count=0
end

