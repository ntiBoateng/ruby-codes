correct_password = "Aladdin200*"

puts "Hello there, Welcome to the site"
puts "Kindly tell us your name?"
name = gets.chomp
if(name.length <= 4)
  puts "Length of your name is too short"
  name = gets.chomp
end
puts "You are welcome #{name}"
puts "But before you enter, we need to verify who you are, enter password"
password = gets.chomp
if (password == correct_password)
  puts "Thats is a correct password, you are welcome on board"
else
  puts "Thats is an incorrect password, please try again!"
end
