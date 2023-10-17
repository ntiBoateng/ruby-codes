class Gadget

  def initialize(username, password)
    @username  = username
    @password = password
    @production_number = "#{("A".."Z").to_a.sample}-#{rand(1..999)}"
  end

  # defining our instance methods
  def info
     "Gadget No. #{@production_number} has the username #{@username}"
  end

  # creating our getter methods
  def username
    @username
  end
  def production_number
    @production_number
  end
  def password
    @password
  end

  #creating setter methods
  def username=(username)
    @username = username
  end

  def password=(password)
    if validate_password(password)
      @password = password
    else
      puts "Password must meet the requirements!"
    end
  end

  private def validate_password(password)
    password.is_a?(String) && password =~ /\d/ && password.length >=6
  end

end

# phone = Gadget.new
# laptop = Gadget.new
# microwave = Gadget.new
#
# p phone
# p laptop
# p microwave
#
# # to get the instance variables on the instance created on Gadget class
# p phone.instance_variables
#
# puts
#
# puts phone.info
#
# #calling our getter methods
# p phone.username
# p phone.production_number
#
# p phone.password
#
# phone.password=("Halloween")
#
# p phone.password

g1 = Gadget.new("ruby_for_fun","Aladdin2000")
g2 = Gadget.new("mrseasy","password123")

p g1.info

g1.password  = "Passw2541"

p g1.password