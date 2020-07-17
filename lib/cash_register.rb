require 'pry'

class CashRegister
    attr_accessor :total, :discount

    def initialize(discount = 0)
        @total = discount
        @discount = discount
    end


end
