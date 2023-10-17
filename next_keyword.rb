numbers = [2,5,3,6,-1,"killer",nil,"real",false,45,34,0]


numbers.each { |num|
unless num.is_a?(Integer)
  next;
end
puts num;
}


puts

#{The reverse method}

p "Hello".reverse().capitalize()

#{Sort method}

people = ["Hello","Aladdin","Humans","Killers","Jacks"]

p people.sort()
p people.include?("Humans")
