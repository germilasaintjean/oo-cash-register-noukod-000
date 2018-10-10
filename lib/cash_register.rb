class CashRegister

attr_accessor :total, :discount, :add_item

  def initialize (cash_register = 0)
    @total = cash_register
    @discount = cash_register
end
def add_item(title,price)
  self.total =+1
end

end
