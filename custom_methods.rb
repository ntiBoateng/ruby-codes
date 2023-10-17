def introduce_myself(name)
  puts "Hello this is our first method in Ruby! #{name}"
  result = 34 + 7
end

introduce_myself("Loiusa")

puts("Hello world")
p("We are still testing what we are doing")


#{method return values}

def is_odd(number)
  result = number.odd?
  return result
end

puts("I the number really an odd?",is_odd(3))
