def sum(*numbers)
  sum = 0;
  numbers.each { |num|
    sum += num
  }
  sum
end

p sum(2,3)

#{So the splat arguments allows us to explicitely define an infinite number of parameters to be passed in a function}
