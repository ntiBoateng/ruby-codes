def solution(divisor, bound)
  res = []
  a = 1..bound
  a.to_a.each do |num|
    if num % divisor == 0
      res << num
    end
  end
  res.max
end

p solution(3,10)

def solutions(n, firstNumber)
  res = ( n   / 2 ) + firstNumber
  if res >= n
    res =  res - n
  else
    res
  end
end

p solutions(10,7)

