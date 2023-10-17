# Write a method that will return the sum of all the elements of the integer array, given array as an
# input argument.

def array_sum(arr)
  p 'input argument must be of a type array!' unless arr.is_a?(Array)
  sum = 0
  arr.each do |int|
    sum += int
  end
  sum
end

def sum_array(arr)
  size = arr.length
  total = 0
  index = 0

  while index < size
    total += arr[index]
    index += 1
  end
  total
end

p array_sum([2, 3, 4])
p sum_array([2, 3, 4])
