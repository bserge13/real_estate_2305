class House 
    attr_reader :price, :address
    attr_accessor :rooms

    def initialize(price, address)
        @price = price
        @address = address
        @rooms = []
    end

    # def price 
    #     @price = price.to_i 
    # end

    def add_room(room)
        @rooms << room 
    end

    # The integer 500000 would require 
    # argument of house price to be compared 
    # as an integer: price(as integer) > 500000 
    def above_market_value?
        if price > 500000
            true
        end
    end
end