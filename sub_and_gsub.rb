# Learn about sub and gsub methods in ruby

puts "canplay".sub("c","C")

stn = "they say all that glitters is not gold."

puts stn.sub("say","said")
puts stn.sub("th","Th")

# gsub is global substitution

puts stn.gsub("a","A")

phone = "+233 555 2851 76"

# puts phone.gsub(" ","-")

# we can also use regexp in gsub or sub
puts phone.gsub(/\s/,"*") # for this if the phone has a space, we replace it with a *
