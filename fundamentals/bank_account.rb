class BankAccount
  attr_accessor :check_balance, :save_balance
  private

  def account_number
    @account_number = rand(1..100)
  end

  def checking_account_balance
    puts @check_balance
    self
  end

  def saving_account_balance
    puts @save_balance
    self
  end
end
