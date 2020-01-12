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
  
  def cash_register_with_discount.apply_discount
    self.total = self.total - (self.total * (self.discount / 100.0))
    return "After the discount, the total comes to $#{self.total.to_i}."
  end
  
  def cash_register.apply_discount
    return 
  
end
