class BankAccount
  attr_reader :name
  attr_accessor :balance, :status

#can initialize a Bank Account
   # initializes with a name
    #always initializes with balance of 1000
    #always initializes with a status of 'open'
    #can't change its name
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

# can deposit money into its account
  def deposit(deposit_amount)
    self.balance += deposit_amount
  end

 # can display its balance
  def display_balance
    "Your balance is $#{balance}."
  end
  
# can close its account
  def close_account
    self.status = "closed"
  end
  
# is valid with an open status and a balance greater than 0
  def valid?
    balance > 0 && status == "open"
  end

end