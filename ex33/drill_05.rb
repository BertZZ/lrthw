numbers = []

(0..5).each do |i|
    puts "i is #{i} at the top"
    numbers.push(i)
end 

puts "The numbers: "

numbers.each {|num| puts num}