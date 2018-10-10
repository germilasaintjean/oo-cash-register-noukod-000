class CashRegister

attr_accessor :total

  def initialize (cash_register = 0)
    @total = cash_register
  end

def cash_register_with_discount
  self. total += 1
end
end
