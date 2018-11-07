class CashRegister

attr_accessor :total, :discount

  def initialize(discount = 0)
    @discount = emp_discount
    @total = 0
  end

end
