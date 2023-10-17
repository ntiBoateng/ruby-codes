
class Gadget

end

# just as we can instantiate a new string
name = String.new("Boris Rey")

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

p phone.class
p laptop.class
p microwave.class.superclass

p Gadget.superclass

p phone.methods

p Gadget.methods

p phone.is_a?(Gadget)