puts "Enter the limit upto which you want to print"
num=gets.chomp.to_i
res=[]
1.upto(num) do |i|
    if i%3==0 && i%5==0
        res.push("Foobar")
    elsif i%3==0
        res.push("Foo")
    elsif i%5==0
        res.push("bar")
    else
       res.push(i)
    end
end
puts res

#using method
puts "Enter the number limit you want to print"
number=gets.chomp.to_i

def foobar(number)
    res=[]
    1.upto(number) do |i|
        if i%3==0 && i%5==0
            res.push("Foobar")
        elsif i%3==0
            res.push("Foo")
        elsif i%5==0
            res.push("bar")
        else
           res.push(i)
        end
    end
    return res
end
puts foobar(number)


