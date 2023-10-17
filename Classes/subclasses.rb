#We will learn about inheritance in Ruby

# Employee Class
class Employee
  attr_reader :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi my name is #{@name} and I am #{age}yrs old."
  end

end

# Manager class
class Manager < Employee

  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def introduce
    result = super
    result += " I am also a Manager."
  end

  def yell
    "Who is the boss, I am the boss."
  end
end

# Worker class
class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end
end

bob = Manager.new("Boris B",85, "UI/UX")

p bob.introduce

p Employee.subclasses
p Worker.ancestors

puts Manager < Employee

puts Manager > Employee

puts Manager == Employee

puts Manager == Worker

p Manager.superclass
p Worker.superclass

puts Manager.superclass == Worker.superclass

#using the is-a method
puts
bob = Manager.new("Bob Lee",41, "Senior Developer")
lucas = Worker.new("Lucas Lee",38)

puts bob.is_a?(Worker) #false
puts bob.is_a?(Manager) #true
puts bob.is_a?(Object) #true

puts

#using the instance_of? mtd
puts bob.instance_of?(Worker) #false
puts bob.instance_of?(Manager) #true
puts bob.instance_of?(Object) #false, since bob instance wasn't created directly from Object class


puts

p bob.yell
p lucas.clock_in(12)

puts

p bob.introduce
p bob.rank