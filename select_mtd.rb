numbers = [34,54,23,44,65,78,123,543,90]


selected_numbers = numbers.select { |num|
  num >=50
}
p selected_numbers

#{}the opposite of the select method is reject

animals = ["Cheetah","Lion","Cat","Mouse","Zeebra","Tiger"]

results_reject = animals.reject { |animal|
  animal.include?("C")
}

p results_reject

#{the partition mtd calls the select and the reject method at the same into a 2d arrays}

foods = ["Banku Steak","Rice Ball","Yam Steak","Suace Steak","Veges"]

foodies = foods.partition { |food|
  food.include?("Steak")
}
p foodies
