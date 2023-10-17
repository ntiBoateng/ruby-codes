#{map or collect do the same thing}

numbers = [1,2,3,4,5]

squares = numbers.collect { |num| num ** 2}
p squares

squares = numbers.map { |num| num ** 2}
p squares


def the_cube(array)
  array.collect { |item|
    item ** 3;
  }
end

p the_cube(numbers)


a = [1,2,3]
b = [1,2,3] #{change it to a and see that it will turn true || a.dup}

p a.object_id()
p b.object_id()

p a.object_id() == b.object_id()

c = "Hello"
d = c.dup #{this is mainly a duplicate of c.}

p b << 4 #{this is another way of witring b.push(4)}
