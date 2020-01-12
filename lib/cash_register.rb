class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount, :total, :discount, :transaction, :items
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount
  end
  
  def add_item(name, price, quantity = 1)
    self.transaction = price * quantity
    self.total = self.total + (price * quantity)
    quantity.times {|product| items << name}
  end
  
  def apply_discount
    if discount > 0 
      self.total = self.total - (self.total * (self.discount / 100.0))
      return "After the discount, the total comes to $#{self.total.to_i}."
    else 
      return "There is no discount to apply."
    end
  end
  
  def items
    self.items
  end
end
