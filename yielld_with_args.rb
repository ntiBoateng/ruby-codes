def name_friend(name)
  yield name if block_given?
end

name_friend("Boris") {|name| puts "#{name} is one of my bestfriend"}
puts
name_friend("Justix") {|name| puts "His name is #{name} and we have been friends ever since we met at high school!"}
