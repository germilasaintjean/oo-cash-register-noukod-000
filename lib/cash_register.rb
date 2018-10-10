class CashRegister

attr_accessor :total, :discount, :add_item

  def initialize (cash_register = 0)
    @total = cash_register
    @discount = cash_register
    add_item << self
  end

end
