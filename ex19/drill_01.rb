def add(a, b)
    puts a + b
end

#Method 1
add(1,2)

#Method 2
x=3
y=4
add(x,y)

#Method 3
add(x + 1, y + 1)

#Method 4 
v=5
w=6
add(v+x, w+y)

#Method 5
c,d = ARGV
add(c,d)

#Method 6
puts "What is your first number to add?"
first = $stdin.gets.chomp.to_i
puts "What is your second number?"
second = $stdin.gets.chomp.to_i
add(first, second)

# I am out of ideas 





