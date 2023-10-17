#{we can use :name as a key in hash in ruby, and it is called a Symbol}

#{Note, you can use .methods on an object to know all methods available on that objects}

p :name.methods.length
p "name".methods.length

#{using symbols on hashes}

person = {
  :name => "Gideon Akwasi",
  :age => 28,
  :salary => "$23000",
  :languages => ["C-sharp","Java","JavaScript","Python"]
}

p person[:name]
p person[:languages][3]

person2 = {
  name: "Gideon Akwasi",
  age: 28,
  salary: "$23000",
  languages: ["C-sharp","Java","JavaScript","Python"]
}

p person2[:name]

puts

p :babs

#{converting a string into symbol}

p "School".to_sym.class

p "School bus".to_sym


foodPrices = {
  banku: 34.8,
  rice: 78.90,
  yam: 67.45,
  fufu: 120.89
}

p foodPrices[:rice]

#{We can use the fetch method on a hash}

p foodPrices.fetch(:fufu)
p foodPrices.fetch(:ampersi,nil)

puts

#{updating values of hash}

people = {
  :name => "Kojo Afrifa",
  :age => 45,
  :dob => "23/09/1987"
}

people[:age] = 89

p people[:age]

#{we can use the store mtd on hash}

people.store(:language,"French")

p people

#{to find the length of the hash}

p people.length

#{using the each method on hash}


people.each do |key,val|
  p "#{key} : #{val}"
end
