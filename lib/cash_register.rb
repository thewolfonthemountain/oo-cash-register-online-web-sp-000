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
    @total = (@total*(1-@discount.to_f/100))
    puts "After the discount, the total comes to $#{@total.to_nearest_i}"
  end

end
