#{In this lesson we will learn about time}

p Time.new

p Time.now

p Time.new(2022,11,7)

puts

#predicates methods on time objects

birthday = Time.new(1995,05,07)
p birthday.monday?
p birthday.thursday?
p birthday.wednesday?
p birthday.friday?
p birthday.saturday?
p birthday.sunday?
p birthday.dst?

puts
#add or subtract time

start_of_year = Time.new(2016,1,1)

p start_of_year + 23

current_date = Time.new

p current_date.zone

puts

p Time.new(2023,9,18) + (2 * (60 * 60 * 24))