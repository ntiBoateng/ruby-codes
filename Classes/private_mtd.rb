class Gadget

  attr_writer :password
  attr_accessor :username
  attr_reader :production_number

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_prod_number
  end

  def to_s
    "The Gadget #{@production_number} is made by #{self.class} class and the username is #{@username} "
  end


  private def generate_prod_number # we are calling this mtd private bcos we want to use it inside this class alone.
    start_digits = rand(1000..100000)
    end_digits = rand(1000..100000)
    alphabet = ("A".."Z").to_a.sample
    middle_digits = "#{Time.now.year}"
    5.times { middle_digits << alphabet }
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end

end

prodn = Gadget.new("Amalia Awaakye","Aladdin200")

p prodn.to_s
p prodn.production_number
