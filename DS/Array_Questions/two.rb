# Write a method, which will search an array for some given value.

def solution(arr,number)
  arr.include?(number)
end

p solution([2, 3, 5], 3)

def main(arr, number)
  size = arr.length
  i = 0
  while i < size
    return true if number == arr[i]

    i += 1
  end
  false
end

def BinarySearch(arr, value)
  size = arr.size
  low = 0
  high = size - 1
  while low <= high
    mid = low + (high - low) / 2 # To avoid the overflow
    if arr[mid] == value then
      return true
    elsif arr[mid] < value then
      low = mid + 1
    else
      high = mid - 1
    end
  end
  return false
end


p main([2, 3, 5], 3)
p BinarySearch([2, 3, 5], 3)
