class CashRegister

attr_accessor :cash_register

  def initialize (cash_register = 0)
    @cash_register = cash_register
  end

def cash_register_with_discount
  self. cash_register += 1
end



end

