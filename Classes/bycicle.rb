class Bicycle
  @@maker = "BikeTech"
  @@count = 0

  def self.description
    "Hi there, I am a bicycle blueprint creator!"
  end

  def self.count
    @@count
  end

  def self.maker
    @@maker
  end
end

puts Bicycle.description
puts Bicycle.maker
puts Bicycle.count