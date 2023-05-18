class Room
  attr_reader :category, :length, :width
  attr_accessor :painted

  def initialize(category, length, width)
    @category = :category 
    @painted = false 
  end

  def is_painted?
    @painted
  end

  def paint
    @painted == true
  end
end
