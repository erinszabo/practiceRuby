# sample class to practice with

class Bike

  attr_reader :price, :color

  def initialize(price, color)
    @price = price
    @color = color
  end

  def to_s 
    "This #{color} bike is \$#{price}."
  end

end
