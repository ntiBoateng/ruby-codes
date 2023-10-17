module LengthConversion
  # a way of defining a constant in a module
  WEBSITE = "www.localhost:3344.com"

  #a way of defining a method in a module
  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inch(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def self.miles_to_centimeters(miles)
    inch = miles_to_inch(miles)
    inch * 2.54
  end
end

# accessing constants in a module
p LengthConversion::WEBSITE

# accessing methods in a module
p LengthConversion.miles_to_inch(12)

