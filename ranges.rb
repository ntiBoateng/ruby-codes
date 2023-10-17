nums = 1...5
puts nums.class
puts nums
puts

p nums.first(3)
puts nums.last


list_of_numbers = 20..60
p list_of_numbers.first(5)
p list_of_numbers.last(3)

puts

#{alphabet ranges}

alphabet = "A".."Z"
puts alphabet.first()


newNumber = 1...45
p newNumber.minmax


send = 45
p send.to_c

half_alpha = "a".."m"
p half_alpha.end

#{generating a random value}

p rand(1...10).round(3)
