phrase = "Deep deep down with in valley. We will fear no evil."

#this grabs all occurrences of "ep" and the immediate character before it
puts phrase.scan(/.ep/)

p phrase.scan(/.th/)

#use this grab all occurrences of periods.
p phrase.scan(/\./)

alpha_numerics = "This is a mixture of 1 and 2 and 4 and also 8"

#use "\D" for non numerics and "\d for numerics"
p alpha_numerics.scan(/\D/) # for non numerics
p alpha_numerics.scan(/\d/) # for numerics
p alpha_numerics.scan(/\s/) # for any white spaces btn words

p alpha_numerics.scan(/\ATh/) #find a "Th" at the beginning of the stn
p alpha_numerics.scan(/\d\z/) #find for a digit at the end of the stn

# excluding characters in a string

sales = "I bought 9 apples, 23 bananas and 6 oranges at the store."
p sales.scan(/[aioue]/) # find all "aeiou" in the sales
new_sales = sales.scan(/[^aeiou,\s]/) # excludes all "aeiou" in the sales stn

p new_sales.include?("2")

