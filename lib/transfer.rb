
class Transfer
  attr_reader :transfer, :sender, :receiver, :status
  
  def initialize(transfer, sender, receiver, status = "pending")
    @transfer = transfer
    @sender = sender
    @receiver = receiver
    @status = status
  end
    

end
