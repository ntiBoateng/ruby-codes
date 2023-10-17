# frozen_string_literal: true
# Time complexity for this method is linear, since we are making a single iteration O(n)
def linear_time(n)
  m = 0
  i = 0
  while i < n
    m += 1
    i += 1
  end
  m
end

# p linear_time(245)

# Time complexity is O(n^2)
def func2(n)
  m = 0
  i = 0
  while i < n
    j = 0
    while j < n
      m += 1
      j += 1
    end
    i += 1
  end
  m
 end

# Time complexity of O(log(n))
def func3(n)
  m = 0
  i = 0
  while i < n
    m += 1
    i *= 2 # this is where each time the problem space is divided by half
  end
  m
end

# Time Complexity of O(n^3)
def func4(n)
  m = 0
  i = 0
  while i < n
    j = 0
    while j < n
      k = 0
      while  k < n
        m += 1
        k += 1
      end
      j += 1
    end
    i += 1
  end
  m
end