#{this method sums all enteris of integers in an array}
#{other usage is .inject()}
numbers = [10,20,30,40,50]

result = numbers.reduce(0) do |a,b|
  a + b;
end

p result
