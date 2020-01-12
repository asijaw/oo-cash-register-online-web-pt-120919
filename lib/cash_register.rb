class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount, :total, :discount, :last_transaction
  
  def initialize(discount = 20)
    @total = 0 
    @discount = discount
  end
  
  def add_item(name, price)
    self.last_transaction = price
    self.total += price
  end
end
