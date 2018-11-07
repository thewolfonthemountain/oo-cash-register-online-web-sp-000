require 'pry'
class CashRegister

attr_accessor :total, :discount

  def initialize(discount = 0)
    @discount = discount
    @total = 0
  end

  def add_item(name, price, quantity = 1)
    @total += price * quantity
  end

  def apply_discount
    @total = (@total*(1-@discount.0.class/100))
    binding.pry
  end

end
