#{Finding the area of a triangle}

puts "Hello there, welcome to the omibus area triangle calculator"
puts "Kindly let us know your name!"
name = gets.chomp
puts "It's nice to know you #{name}"
puts "Now, you need to enter the breadth of the triangle"
breadth = gets.chomp.to_i
puts "Well done #{name}, now we need to enter the value for the height of the triangle"
height = gets.chomp.to_i
puts "Phenominon #{name}"
puts "One more thing, what is the unit of measurement for your variables"
units = gets.chomp
result = 0.5 * breadth * height;

puts "Ok #{name}, after a long calculations we had, we are happy to let you know that the area of the triangle is #{result}#{units}"
