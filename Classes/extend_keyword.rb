module Announcer
  def who_am_i
    "I am the one and only #{self }"
  end
end

class Dog
  extend Announcer
end

class Cat
  extend Announcer
end

# when we call the extend keyword, the methods on the module becomes a method of the class

p Dog.who_am_i

p Cat.who_am_i