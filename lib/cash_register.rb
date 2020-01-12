class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount, :total, :discount, :last_transaction
  
  def initialize(discount = 20)
    @total = 0 
    @discount = discount
  end
  
  def add_item(name, price, quantity = 1)
    self.last_transaction = price * quantity
    self.total = total + (price * quantity)
  end
end
