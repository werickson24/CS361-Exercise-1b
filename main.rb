class Bike
  # ...
end

class RedBicycle < Bike

  weightReduction = 10

  def initialize(height, weight, color)
    @height = height
    @weight = weight
    @color = color
  end

  def getColor
    @color
  end

  def getHeight
    @height
  end

  def decreaseWeight
    @weight -= weightReduction
  end
end
