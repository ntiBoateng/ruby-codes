def fizz_buzz(number)
  i = 1;
  while i < number
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz at #{i}"
    elsif i % 5 == 0
      puts "Buzz at #{i}"
    elsif i % 3 == 0
      puts "Fizz at #{i}"

    end

    i +=1
  end
end
fizz_buzz(25)
