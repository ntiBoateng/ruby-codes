# insertion sort has time complexity as O(n^2) just as bubble sort but a bit better

def insertion_sort(arr)
  size = arr.length
  i = 1
  while i < size
    temp = arr[i]
    j = i
    while j > 0 and more(arr[j - 1], temp)
      arr[j] = arr[j - 1]
      j -= 1
    end
    arr[j] = temp
    i += 1
  end
end

def more(value_1, value_2)
  value_2 > value_1
end

def less(value_1, value_2)
  value_2 < value_1
end

array = [9, 1, 8, 2, 7, 3, 6, 4, 5]
insertion_sort(array)
p array