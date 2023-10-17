name = "Vera"
if(name == "Veras")
  puts "This is indeed Vera"
else
  puts "This is not Vera"
end

if 5 == "5"

puts "We are true"
else
  puts "we are false"

end

a, b,c = 2,3,4

if a == b
  puts "a is the same as b"
elsif  b == 3
  puts "b is 3"
else
  puts "we dont know the number yet"
end


def findEvenOrOddNumber(number)
  if(number % 2 == 0)
    return "#{number} is even"
  else
    return "#{number} is odd"
  end
end

p findEvenOrOddNumber(13)

age = 34
ticket = "General Adminssion"

if age > 20 && ticket == "General Adminssion"
  puts "Congrats"
end

p "Hello".respond_to?("length")


#{Tenary operators in Ruby}

puts 1 >2 ? "Yes" : "No"

name = "KSi"
name == "KSi" ? puts("Indeed") : puts("Not so")
