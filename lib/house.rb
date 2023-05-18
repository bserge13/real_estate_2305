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
end