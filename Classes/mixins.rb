#Learn about Mixins in Ruby : a module that is added to a class

class OlympicMedal
  include Comparable

  MEDAL_VALUES = {"Gold"=>3, "Silver"=>2, "Bronze"=>1}

  # this is another way of declaring a get method for type
  attr_reader :type


  def initialize(type,weight)
    @type = type
    @weight = weight
  end

  def <=>(other)
    if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
      -1
    elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
      0
    else
      -1
    end
  end
end

bronze = OlympicMedal.new("Bronze",4)
silver = OlympicMedal.new("Silver",10)
gold = OlympicMedal.new("Gold",3)

p bronze > silver
p silver < bronze
p silver == bronze