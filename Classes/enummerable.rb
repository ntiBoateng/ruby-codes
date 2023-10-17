class ConvenienceStore
  include Enumerable

  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    @snacks << snack
  end

  def each
    @snacks.each do |snack|
      yield snack
    end
  end

end

# creating instances of the class

bodega = ConvenienceStore.new

bodega.add_snack("Dezettie")
bodega.add_snack("Fried Yam")
bodega.add_snack("Orange Juice")

p bodega.snacks

bodega.each {|snack| puts "#{snack} is delicious!"}

#using our Enumerable custom mtd

p bodega.any? {|snack| snack.length > 10}
p bodega.all? {|snack| snack.length > 10}
