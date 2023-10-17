numbers = [2,3,5,4,3,2,5,7,6,8,1,3,2,5]

p numbers.uniq()

#{the uniq mtd removes duplicate entries in an array!}
p numbers

#{the uniq mtd does not mutate the orignal array so we can use the bang mtd !}

numbers.uniq!

p numbers

puts
#{define a custom uniq mtd}

def custom_uniq(array)
  final = []
  array.each do |num|
    unless final.include?(num)
      final << num
    end
  end
  return final;
end

p custom_uniq(numbers)
