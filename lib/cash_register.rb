require 'pry'
class CashRegister

attr_accessor :total, :discount, :items

  def initialize(discount = 0)
    @discount = discount
    @total = 0
    @items = []
  end

  def add_item(name, price, quantity = 1)
    @total += price * quantity
    @items << name
  end

  def apply_discount
    if @discount == 0 then "There is no discount to apply."
    else
    @total = (@total*(1-@discount.to_f/100))
    "After the discount, the total comes to $#{@total.round}."
    end
  end

  def items
    @items
  end

end
