class CashRegister

attr_accessor :total, :discount

  def initialize(discount = 0)
    @discount = discount
    @total = 0
  end

  def add_item(name, price, quantity = 0)
    @total += price
  end
  
end
