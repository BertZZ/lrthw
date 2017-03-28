
def numbers(n,m)
i = 0
numbers = []

while i < n
    puts "i is #{i} at the top"
    numbers.push(i)
    
    i += m
    puts "Numbers now: ", numbers
    puts "i is #{i} at the bottom"
end 

puts "The numbers: "

numbers.each {|num| puts num}
end

numbers(10,2)