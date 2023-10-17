
5.times {puts "Hello world"}

3.times do |count|
  puts "I am having so much fun learning Ruby! ##{count}"
end


4.times {
  |i|
  puts "No. #{i}"
  puts "Good morning"
}

#{Use the times method to output the first 10 multiples of 3}

10.times {
  |index |
  puts "#{(index + 1) * 3}"
}
