name = "Hello"

p name
puts name.class

words = <<MLS
There is a saying that goes,
  "Whereever we roam, earth is always going
to be our home"

MLS

puts words

puts "Hello\nworld"
puts 'Hello\nworld'

guest = "Mussah Ibrahim"
puts "The user is #{guest}"
puts 'The new user is #{guest}'

puts

first_name = "Harry"
lastname = "Potter"

p first_name << " " << lastname

p first_name.concat(lastname)

story = "Once upon a time in a land far, far away"

p story.length

p story[story.length-1]

puts

p story.slice(0,20)

puts

p story.split(" ").slice(3)

#{Ranges}

p story[..4] #{This includes the max number}
p story[...4] #{This does not include the last number}

puts

thing = "Rocket Ship"
p thing
thing[0] = "P"
p thing

#{Reverse method on a string}
puts

puts "Ruby".reverse

#{Bang methods, we use ! to mutates the original object}

alpha = "bangger"

newWord = alpha.capitalize!
p newWord
p alpha


#{include? method, returns true or false}
 snow = "Snow white"

 p snow.include?("te")


 #{empty? and nil? methods}

 board = " "
 p board.empty?()
 p board.nil?
