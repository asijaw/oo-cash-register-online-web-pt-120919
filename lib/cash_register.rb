class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount, :total
  
  def initialize(employee_discount = 20)
    @total = 0 
    @cash_register_with_discount = employee_discount
  end
end
