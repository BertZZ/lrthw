puts "Prediction true"
puts true && true

puts "Prediction false"
puts false && true 

puts "Prediction false"
puts 1 == 1 && 2 == 1

puts "Prediction true"
puts "test" == "test"

puts "Prediction true"
puts 1 == 1 || 2 != 1

puts "Prediction true"
puts true && 1 == 1

puts "Prediction false"
puts false && 0 != 0

puts "Prediction true"
puts true || 1 == 1

puts "Prediction true"
puts "test" != "testing"

puts "Prediction false"
puts 1 != 0 && 2 == 1

puts "Prediction true"
puts "test" != "testing"

puts "Prediction false"
puts "test" == 1

puts "Prediction true"
puts !(true && false)

puts "Prediction false"
puts !(1 == 1 && 0 != 1)

puts "Prediction false"
puts !(10 == 1 || 1000 == 1000)

puts "Prediction false"
puts !(1 != 10 || 3 == 4)

puts "Prediction true"
puts !("testing" == "testing" && "Zed" == "Cool Guy")

puts "Prediction true"
puts 1 == 1 && (!("testing" == 1 || 1 == 0))

puts "Prediction false"
puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3))

puts "Prediction false"
puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))





