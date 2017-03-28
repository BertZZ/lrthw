
def numbers(n)
i = 0
numbers = []

while i < n
    puts "i is #{i} at the top"
    numbers.push(i)
    
    i += 1
    puts "Numbers now: ", numbers
    puts "i is #{i} at the bottom"
end 

puts "The numbers: "

numbers.each {|num| puts num}
end

numbers(10)