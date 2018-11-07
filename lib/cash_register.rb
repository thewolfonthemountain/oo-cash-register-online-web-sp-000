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
    if @discount = 0 then "There is no discount to apply."
    else
    @total = (@total*(1-@discount.to_f/100))
    "After the discount, the total comes to $#{@total.round}."
    end
  end

end
