class Car

  attr_reader :maker

  def initialize(maker)
    @maker = maker
  end

  def drive
    "Voom Vooom!, we are moving!"
  end
end

class FireTruck < Car

  def initialize(maker, siren)
    super(maker)
    @siren = siren
  end

  def drive(speed)
    super() + " and our speed is #{speed} p/hr"
  end
end

car = Car.new
fire = FireTruck.new

p car.drive
p fire.drive(52.6)