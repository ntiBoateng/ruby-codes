module  Square
  def self.area(side)
    side * side
  end
  def self.parameter(side)
    side * 4
  end
end

module Rectangle
  def self.area(length, width)
    length * width
  end
end

module  Circle
  def self.area(radius)
    pie = 3.14
    pie * (radius ** 2)
  end
end


p Circle.area(5)
p Square.area(4)
p Rectangle.area(3,4)