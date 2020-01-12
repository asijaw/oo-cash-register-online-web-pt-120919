class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount, :total, :discount, :transaction
  
  def initialize(discount = 20)
    @total = 0 
    @discount = discount
  end
  
  def add_item(name, price, quantity = 1)
    self.transaction = price * quantity
    self.total = self.total + (price * quantity)
  end
  
  def apply_discount
    self.total = self.total - (self.total * (self.discount / 100.0))
  end
end
