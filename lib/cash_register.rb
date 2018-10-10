class CashRegister

attr_accessor :total, :discount, :title, :price

  def initialize (cash_register = 0)
    @total = cash_register
    @discount = cash_register
end
def add_item
  self.title = ""
  self.price = 0
  self.total =+1
end

end
