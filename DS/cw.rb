def solution(number)
  if number < 0
    0
  end
  res =[]
  arr = 1...number
  new_arr = arr.to_a
  new_arr.each do |num|
    if num % 3 == 0 || num % 5 == 0
      res << num
    end
  end
  res.sum
end

p solution(10)

def digital_root(n)
  # ...
  res = 0
  to_string = n.to_s.chars
  to_string.each { |num|
    res += num.to_i
  }
  if res.to_s.chars.length > 1
    slo = 0
    to_string = res.to_s.chars
    to_string.each { |num| slo += num.to_i}
    slo
  else
    res
  end

end

p digital_root(493193)