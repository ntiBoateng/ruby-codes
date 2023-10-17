# we have created a monkey patching to add a method to the custom Array

class Array
  def sum
    total = 0
    self.each { |item| total += item if item.is_a?(Integer) }
    total
  end
end

arr = [1,2,3,"hello",4]

p arr.sum


class String
  def alphabet_sum
    alphabet = ("a".."z").to_a
    sum = 0
    self.downcase.each_char do |char|
      if alphabet.include?(char)
        numeric_val = alphabet.index(char) + 1
        sum += numeric_val
      end
    end
    sum
  end
end

p "abc".alphabet_sum