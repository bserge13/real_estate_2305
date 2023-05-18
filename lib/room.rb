class Room
  attr_reader :category, :length, :width
  attr_accessor :painted

  def initialize(category, length, width)
    @category = category 
    @painted = false 
  end

  # For this method to find the area
  # I need to turn the width that is a string 
  # into an integer to be able to have 
  # .area multiply length * width 
  def area 
    # w = width.to_i
    # length * w
  end

  def is_painted?
    @painted
  end

  def paint
    @painted = true
  end
end
