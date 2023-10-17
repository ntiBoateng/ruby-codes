colors = ["Red","Green","Yellow","Blue","Black","Indigo"]

colors.each_with_index{ |color,i|
  puts "The position of the color is at index #{i} and the color is #{color}"
}

fives = [5,10,15,20,25]

fives.each_with_index{ |num,i|
  puts "The product of #{num} and it's index #{i} => #{num * i}"
}

#{A challenge review}
arr = [1,2,3,4,5]

sum = 0;
arr.each_with_index { |num, i|
  sum += (num * i)
}
puts sum;


puts

#{challenge 2}

def print_if(array)
  array.each_with_index{ |num,i|
    if i > num
      puts num * i
    end
  }
end
print_if(fives)
