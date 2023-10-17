def solution(min1, min2_10, min11, s)
  a = s - min1
  b = a - 9
  c = b / min11
  a + b + c
end

def phone_call_duration(min1, min2_10, min11, s)
  # Calculate the duration for the first minute
  duration = 1
  s -= min1

  # Calculate the duration for minutes 2 to 10
  if s > 0
    duration += [s / min2_10, 9].min
    s -= min2_10 * [s / min2_10, 9].min
  end

  # Calculate the duration for minutes after 10
  if s > 0
    duration += s / min11
  end

  duration
end


p phone_call_duration(1,2,1, 6)

