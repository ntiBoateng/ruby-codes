fives = [5,10,15,20,25,30,35,40]
evens = []
odds = []

fives.each{ |num|
  if num.even?
    evens.push(num)
  else
    odds.push(num)
  end
}

p evens
p odds

puts

#{each each loops}

shirts = ["bolka", "tommy","striped","t-shirt","Angelina"]
ties = ["liko","bounds","African","Mexican"]

shirts.each { |shirt|
  ties.each { |tie|
    puts "#{shirt} & #{tie} "
  }
}
