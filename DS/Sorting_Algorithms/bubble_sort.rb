def more(value_1, value_2)
  value_2 > value_1
end

def less(value_1, value_2)
  value_2 < value_1
end

def bubble_desc(arr)
  size = arr.size
  i = 0

  while i < (size - 1)
    j = 0
    while j < (size - i - 1)
      if more(arr[j], arr[j + 1])
        temp = arr[j]
        arr[j] = arr[j + 1]
        arr[j + 1] = temp
      end
      j += 1
    end
    i += 1
  end

end

def bubble_asc(arr)
  size = arr.length
  i = 0

  while i < (size - 1)
    j = 0
    while j < (size - i - 1)
      if less(arr[j], arr[j + 1])
        temp = arr[j]
        arr[j] = arr[j + 1]
        arr[j + 1] = temp
      end
      j += 1
    end
    i += 1
  end
end

array = [9, 1, 8, 2, 7, 3, 6, 4, 5]
array2 = [-2, 1, -8, 2, 7, 0, 6, 4, 9]

bubble_desc(array)
bubble_desc(array2)

p array
p array2

p
bubble_asc(array2)
bubble_asc(array)

p array
p array2

# time complexity is O(n^2)
# space complexity is O(1)