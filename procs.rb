cubes = Proc.new {|num| num ** 3}
squares = Proc.new {|num| num ** 3}

a = [1,2,3,4,5]
b = [6,7,8,9,10]
c = [11,12,13,14,15]

a_cubes = a.map(&cubes)
b_cubes = b.map(&cubes)
c_cubes = c.map(&cubes)

p a_cubes
p b_cubes
p c_cubes
