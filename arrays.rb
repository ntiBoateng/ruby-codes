arr = ["Kofi",23,-4,true]
p arr

puts
#{short hands in arrays of string}

names = %w[Mabel Naomi Jacob Obed]

p names

p names.length

numbers = [1,3,5,6,7,8,9,12,23]
p numbers[2,3]

p numbers[2...4]
p numbers[2..4]

p numbers.values_at(3,4)

p numbers.pop(2)
p numbers

#{the spaceship operator}
p 5 <=> 5
p 5 <=> 10
p 10 <=> 5
p "sir" <=> 34
p [1,2,3] <=> [2,3,4]

puts

letters = "A".."T"
p letters.to_a.length
