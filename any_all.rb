arr = [1,3,5,7,9]
p arr.any? do |num|
  num.even?
end

p arr.all? do |num|
  num.even?
end
