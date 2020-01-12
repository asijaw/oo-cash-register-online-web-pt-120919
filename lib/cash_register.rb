class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount, :total, :discount
  
  def initialize(employee_discount = 20)
    @total = 0 
    @discount = employee_discount
  end
end
