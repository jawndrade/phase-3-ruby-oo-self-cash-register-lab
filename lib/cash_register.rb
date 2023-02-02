class CashRegister
    attr_reader :discount
    attr_accessor :total

# initialize needs to take in an argument
    def initialize(discount = 0)
        @discount = discount
        @total = 0
    end

    def discount
        @discount
    end

    def add_item(title, price, quantity = 1)
        # self.total += price*quantity
        @total += price * quantity

    end

    def apply_discount
        @total -= @total * discount / 100
    end


end

cash_register_with_discount = CashRegister.new(20)
cash_register_with_discount.discount 
defining instance methods
need to define discouont