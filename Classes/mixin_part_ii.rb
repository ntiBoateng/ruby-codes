# note that when you are going to add module to a class, you wouldn't need a self. keyword

module  Purchaseable
  def purchase(item)
    "#{item} has been purchased successfully!"
  end
end

class BookStore
  include Purchaseable #a way of including a custom module

  #I am adding a purchase mtd in bookstore
  def purchase(item)
    "This purchase mtd is an override to the existing mtd in the module=> item #{item}"
  end
end

class SuperMarket
  include Purchaseable #a way of including a custom module
end

class CornerMart < SuperMarket #this is inheritance
end


buy_book = BookStore.new

p buy_book.purchase("Geographical Atlas")

shoprite = SuperMarket.new
p shoprite.purchase("Ice cream for kids")

corner_mart = CornerMart.new
p corner_mart.purchase("Corner Boot")


# calling the ancestors mtd on classes
p CornerMart.ancestors