class BankAccount
  
  attr_accessor :name, :balanace, :status
  
  def initialize(name)
    # @bank_account = bank_account
    @name = name
    @balance = 1000
    @status = 'open'
  end 
  
  def balance 
  end
  
  def deposit(amount)
    @balance += amount
  end 
  
  def display_balance
    "#{self.balance}"
  end 

end
