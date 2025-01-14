require './lib/room'
require './lib/house'

RSpec.describe House do
    it "exists" do
        house = House.new("$400000", "123 sugar lane")
        expect(house).to be_a House 
    end 

    it "checks its attributes" do 
        house = House.new("$400000", "123 sugar lane")
        
        # expect(house.price).to eq(400000)
        expect(house.address).to eq("123 sugar lane")
        expect(house.rooms).to eq([])
    end 

    it "adds rooms to the house" do 
        house = House.new("$400000", "123 sugar lane")

        room_1 = Room.new(:bedroom, 10, '13')
        room_2 = Room.new(:bedroom, 11, '15') 

        house.add_room(room_1)
        house.add_room(room_2) 
    end

    xit "checks if house above market average" do

    end

    xit "checks room by category" do

    end

    xit "calulates house total area" do

    end

    xit "checks the details of the house" do 

    end
end 