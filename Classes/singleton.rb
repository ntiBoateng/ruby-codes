class Player
  def play_game
    rand(1..100) > 50 ? "Winner" : "Loser"
  end
end

bob = Player.new
boris = Player.new

# creating a singleton method for boris as a cheat
def boris.cheat
  "Winner"
end

p bob.play_game
p boris.cheat

puts

p boris.singleton_class
p boris.singleton_methods
p bob.singleton_methods # empty