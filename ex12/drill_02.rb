print "Enter some money"
money = gets.chomp.to_f

ten = (money/100) * 10 

puts "Here is 10% of your money back. You recieve £#{ten}"
