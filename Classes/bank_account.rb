class Bank_Account
  def initialize
    @amount = 5000
  end

  private def amount
    @amount / 100
  end

  def status
    "Your bank account has a total of #{amount} cedis."
  end

end

boose = Bank_Account.new

p boose.status