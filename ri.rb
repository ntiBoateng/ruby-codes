# gem rdoc --all --ri --no-rdoc
#{ri String}
#{ri String.length}


candies = ["Sarah parch","Tom tom","Wiskey"]
candies.each {
  |candy|
  p candy
}


#{This function takes an a range and adds it's elements}

def addsElements(arr)
  # if arr.is_a?(Range)
  #   puts "you must provide a Range; eg 45..89"
  # end
  newArr = arr.to_a
  sum = 0;
  newArr.each{
    |i|
    sum += i;
  }
  return sum
end

p addsElements(1..10)
