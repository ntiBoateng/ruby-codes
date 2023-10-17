#{this is an alternative to if else statements}

 def rate_my_food(food)
    case food
      when "Pasta"
        "Pasta is a great food, but not my likeness"
      when "Sushi"
        "Mmmm Sushi is for Germans and it's good"
      when "Banku", "Fufu", "Rice"
        "Those are Ghanaian major foods"
      else
        "I don't know about that food"
      end
 end

 puts rate_my_food("Banku")

 puts !!"none"
