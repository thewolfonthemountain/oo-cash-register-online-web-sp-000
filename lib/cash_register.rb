class CashRegister

attr_accessor :total, :emp_discount

  def initialize(emp_discount = 0)
    @emp_discount = emp_discount
    @total = 0
  end

end
