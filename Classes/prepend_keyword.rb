module  Purchaseable
  def purchase(item)
    "#{item} has been purchased successfully!"
  end
end

class BookStore
  prepend Purchaseable #the prepend makes the module being injected a superior over self class

  #I am adding a purchase mtd in bookstore
  def purchase(item)
    "This purchase mtd is an override to the existing mtd in the module=> item #{item}"
  end
end

p BookStore.ancestors
